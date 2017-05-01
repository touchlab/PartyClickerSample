package com.kgalligan.partyclicker.presenter;
import android.util.Log;

import com.google.j2objc.annotations.Weak;
import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.Person;

import java.util.List;

import javax.inject.Inject;

import rx.Observable;

/**
 * Created by kgalligan on 4/23/17.
 */

public class PartyListPresenter
{
    @Inject
    DataProvider databaseHelper;

    @Inject
    Observable.Transformer schedulerTransformer;

    @Weak
    private UiInterface uiInterface;

    public interface UiInterface
    {
        void processing(boolean b);
        void refreshPartyList(List<Party> partyList);
        void showParty(Party party);
    }

    public void applyUiInterface(UiInterface uiInterface)
    {
        this.uiInterface = uiInterface;
    }

    public void clearUiInterface()
    {
        uiInterface = null;
    }

    public void callRefreshPartyList()
    {
        uiInterface.processing(true);
        Log.w(PartyListPresenter.class.getSimpleName(), "callRefreshPartyList");
        Observable.<List<Party>>create(subscriber -> {
            subscriber.onNext(databaseHelper.allParties());
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<List<Party>, List<Party>>)schedulerTransformer)
                .subscribe(o -> {
                    uiInterface.refreshPartyList(o);
                    uiInterface.processing(false);
                });
    }

    /**
     * Open party screen for id.
     *
     * @param id
     */
    public void callParty(int id)
    {
        Observable.<Party>create(subscriber -> {
            subscriber.onNext(databaseHelper.loadParty(id));
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<Party, Party>)schedulerTransformer)
                .subscribe(party -> uiInterface.showParty(party));
    }

    /**
     * Create and show party.
     *
     * @param name
     */
    public void createParty(String name)
    {
        Observable.<Party>create(subscriber -> {
            subscriber.onNext(databaseHelper.createParty(name));
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<Party, Party>)schedulerTransformer)
                .subscribe(party -> uiInterface.showParty(party));
    }

    public void deleteParty(int id)
    {
        Observable.create(subscriber -> {
            Party party = databaseHelper.loadParty(id);
            databaseHelper.deleteParty(party);
            subscriber.onNext(party);
            subscriber.onCompleted();
        })
                .compose(schedulerTransformer)
                .subscribe(o -> {
                    callRefreshPartyList();
                });
    }

    public int countPeople(Party party)
    {
        return databaseHelper.countCurrentParty(party.id);
    }

    public List<Person> allPeople(Party party)
    {
        return databaseHelper.allPeopleForParty(party);
    }
}
