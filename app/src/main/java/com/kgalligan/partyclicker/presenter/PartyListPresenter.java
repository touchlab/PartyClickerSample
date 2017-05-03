package com.kgalligan.partyclicker.presenter;
import com.google.j2objc.annotations.Weak;
import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.PartyIntf;
import com.kgalligan.partyclicker.data.Person;
import com.kgalligan.partyclicker.data.PersonIntf;

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
    CrashReporter crashReporter;

    @Inject
    Observable.Transformer schedulerTransformer;

    @Weak
    private UiInterface uiInterface;

    public interface UiInterface
    {
        void processing(boolean b);
        void refreshPartyList(List<PartyIntf> partyList);
        void showParty(PartyIntf party);
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

        Observable.<List<PartyIntf>>create(subscriber -> {
            subscriber.onNext(databaseHelper.allParties());
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<List<PartyIntf>, List<PartyIntf>>)schedulerTransformer)
                .subscribe(o -> {
                    uiInterface.refreshPartyList(o);
                    uiInterface.processing(false);
                }, throwable -> crashReporter.report(throwable));
    }

    /**
     * Open party screen for id.
     *
     * @param id
     */
    public void callParty(int id)
    {
        Observable.<PartyIntf>create(subscriber -> {
            subscriber.onNext(databaseHelper.loadParty(id));
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<PartyIntf, PartyIntf>)schedulerTransformer)
                .subscribe(party -> uiInterface.showParty(party), throwable -> crashReporter.report(throwable));
    }

    /**
     * Create and show party.
     *
     * @param name
     */
    public void createParty(String name)
    {
        crashReporter.log("Creating: "+ name);
        Observable.<PartyIntf>create(subscriber -> {
            subscriber.onNext(databaseHelper.createParty(name));
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<PartyIntf, PartyIntf>)schedulerTransformer)
                .subscribe(party -> uiInterface.showParty(party), throwable -> crashReporter.report(throwable));
    }

    public void deleteParty(int id)
    {
        Observable.<PartyIntf>create(subscriber -> {
            PartyIntf party = databaseHelper.loadParty(id);
            databaseHelper.deleteParty(party);
            subscriber.onNext(party);
            subscriber.onCompleted();
        })
                .compose((Observable.Transformer<PartyIntf, PartyIntf>)schedulerTransformer)
                .subscribe(o -> callRefreshPartyList(),
                        throwable -> crashReporter.report(throwable));
    }

    public int countPeople(PartyIntf party)
    {
        return databaseHelper.countCurrentParty((int)party.id());
    }

    public List<PersonIntf> allPeople(PartyIntf party)
    {
        return databaseHelper.allPeopleForParty(party);
    }
}
