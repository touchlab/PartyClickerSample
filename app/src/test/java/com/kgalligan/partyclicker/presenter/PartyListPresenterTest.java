package com.kgalligan.partyclicker.presenter;

import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.PartyIntf;
import com.kgalligan.partyclicker.data.Person;
import com.kgalligan.partyclicker.data.PersonIntf;
import com.kgalligan.partyclicker.test.DaggerTestNoContextComponent;
import com.kgalligan.partyclicker.test.TestNoContextComponent;
import com.kgalligan.partyclicker.test.TestNoContextModule;

import org.junit.Before;
import org.junit.Test;
import org.mockito.ArgumentCaptor;

import java.util.List;

import javax.inject.Inject;


import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;
import static org.mockito.Matchers.any;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.verify;

/**
 * Created by kgalligan on 4/27/17.
 */
public class PartyListPresenterTest
{
    @Inject
    DataProvider dataProvider;

    private PartyListPresenter partyListPresenter;
    private PartyListPresenter.UiInterface uiInterface;

    @Before
    public void setUp() throws Exception
    {
        TestNoContextComponent testComponent = DaggerTestNoContextComponent.builder()
                .testNoContextModule(new TestNoContextModule())
                .build();

        testComponent.inject(this);

        partyListPresenter = new PartyListPresenter();
        testComponent.inject(partyListPresenter);
        uiInterface = mock(PartyListPresenter.UiInterface.class);
        partyListPresenter.applyUiInterface(uiInterface);
    }

    @Test
    public void callRefreshPartyList() throws Exception
    {
        partyListPresenter.callRefreshPartyList();
        verify(uiInterface).refreshPartyList(any(List.class));
    }

    @Test
    public void callParty() throws Exception
    {
        PartyIntf hello = dataProvider.createParty("hello");
        partyListPresenter.callParty((int)hello.id());
        verify(uiInterface).showParty(hello);
    }

    @Test
    public void createParty() throws Exception
    {
        final ArgumentCaptor<Party> captor = ArgumentCaptor.forClass(Party.class);
        dataProvider.createParty("not a stone groove");
        partyListPresenter.createParty("a stone groove");
        verify(uiInterface).showParty(captor.capture());

        assertEquals(captor.getValue().name(), "a stone groove");
    }

    @Test
    public void deleteParty() throws Exception
    {
        dataProvider.createParty("a");
        dataProvider.createParty("b");
        PartyIntf party = dataProvider.createParty("c");
        dataProvider.createParty("d");

        partyListPresenter.deleteParty((int)party.id());

        assertEquals(3, dataProvider.allParties().size());
    }

    @Test
    public void countPeople() throws Exception
    {
        dataProvider.createParty("a");
        dataProvider.createParty("b");
        PartyIntf party = dataProvider.createParty("c");
        dataProvider.createParty("d");

        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, false);
        dataProvider.addPerson(party, true);

        int countPeople = partyListPresenter.countPeople(party);

        assertEquals(3, countPeople);
    }

    @Test
    public void allPeople() throws Exception
    {
        PartyIntf party = dataProvider.createParty("on the patio");

        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, true);
        dataProvider.addPerson(party, false);
        dataProvider.addPerson(party, true);

        List<PersonIntf> personList = partyListPresenter.allPeople(party);

        List<PersonIntf> memPersonLIst = dataProvider.allPeopleForParty(party);

        for(PersonIntf person : personList)
        {
            boolean found = true;
            for(PersonIntf memPerson : memPersonLIst)
            {
                if(person.id() == memPerson.id())
                {
                    found = true;
                    break;
                }
            }
            assertTrue(found);
        }
    }

}