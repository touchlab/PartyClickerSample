package com.kgalligan.partyclicker.data;
import android.app.Application;

import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.Person;
import com.kgalligan.partyclicker.data.SqldelightOpenHelper;
import com.kgalligan.partyclicker.test.DaggerTestComponent;
import com.kgalligan.partyclicker.test.TestAppModule;
import com.kgalligan.partyclicker.test.TestComponent;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.inject.Inject;

import co.touchlab.doppl.testing.DopplRobolectricTestRunner;


import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

/**
 * Created by kgalligan on 4/27/17.
 */
@RunWith(DopplRobolectricTestRunner.class)
public class SqldelightOpenHelperTest
{
    @Inject
    Application application;

    SqldelightOpenHelper databaseHelper;
    private PartyIntf party;

    @Before
    public void setUp() throws Exception
    {
        TestComponent testComponent = DaggerTestComponent.builder()
                .testAppModule(new TestAppModule())
                .build();

        testComponent.inject(this);
        databaseHelper = new SqldelightOpenHelper(application);
        party = databaseHelper.createParty("Hello test");
    }

    @Test
    public void countCurrentParty() throws Exception
    {
        assertEquals(0, databaseHelper.countCurrentParty((int)party.id()));

        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);

        assertEquals(3, databaseHelper.countCurrentParty((int)party.id()));

        databaseHelper.addPerson(party, false);

        assertEquals(2, databaseHelper.countCurrentParty((int)party.id()));

        databaseHelper.addPerson(party, true);

        assertEquals(3, databaseHelper.countCurrentParty((int)party.id()));
    }

    @Test
    public void allPeopleForParty() throws Exception
    {
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, false);
        databaseHelper.addPerson(party, true);

        List<PersonIntf> people = databaseHelper.allPeopleForParty(party);

        assertEquals(5, people.size());
        Set<Integer> allIds = new HashSet<>();
        for(PersonIntf person : people)
        {
            allIds.add((int)person.id());
        }

        assertEquals(5, allIds.size());
    }

    @Test
    public void addPerson() throws Exception
    {
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, true);
        databaseHelper.addPerson(party, false);
        databaseHelper.addPerson(party, true);

        assertEquals(5, databaseHelper.allPeopleForParty(party).size());
        assertEquals(3, databaseHelper.countCurrentParty((int)party.id()));
    }

    @Test
    public void allParties() throws Exception
    {
        assertEquals(1, databaseHelper.allParties().size());
        databaseHelper.createParty("asdf");
        databaseHelper.createParty("qwert");
        assertEquals(3, databaseHelper.allParties().size());
    }

    @Test
    public void createParty() throws Exception
    {
        databaseHelper.createParty("asdf");
        List<PartyIntf> parties = databaseHelper.allParties();
        assertEquals(2, parties.size());
        for(PartyIntf p : parties)
        {
            assertTrue(p.name().equals("asdf") || p.name().equals("Hello test"));
        }
    }

    @Test
    public void deleteParty() throws Exception
    {
        databaseHelper.createParty("asdf");
        List<PartyIntf> parties = databaseHelper.allParties();
        assertEquals(2, parties.size());

        int deleteCount = 0;
        for(PartyIntf p : parties)
        {
            if(!p.name().equals("asdf"))
            {
                databaseHelper.deleteParty(p);
                deleteCount++;
            }
        }

        assertEquals(1, deleteCount);

        List<PartyIntf> laterParties = databaseHelper.allParties();
        assertEquals(1, laterParties.size());
        assertEquals("asdf", laterParties.get(0).name());
    }

    @Test
    public void loadParty() throws Exception
    {
        PartyIntf jjjjjjj = databaseHelper.createParty("jjjjjjj");
        PartyIntf party = databaseHelper.loadParty((int)jjjjjjj.id());
        assertEquals(party.name(), "jjjjjjj");
        assertEquals(party.name(), jjjjjjj.name());
    }

}