package com.kgalligan.partyclicker.test;

import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.PartyIntf;
import com.kgalligan.partyclicker.data.Person;
import com.kgalligan.partyclicker.data.PersonIntf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * Created by kgalligan on 4/27/17.
 */

public class MemoryDataProvider implements DataProvider
{
    volatile int idCounter = 111;
    List<PartyIntf> parties = new ArrayList<>();

    @Override
    public List<PartyIntf> allParties()
    {
        return parties;
    }

    @Override
    public PartyIntf loadParty(int id)
    {
        for(PartyIntf party : parties)
        {
            if(party.id() == id)
                return party;
        }
        return null;
    }

    @Override
    public PartyIntf createParty(String name)
    {
        MemParty party = new AutoValue_MemParty.Builder().setCreated(System.currentTimeMillis())
                .setName(name)
                .setId(idCounter++)
                .setPeople(new ArrayList<>())
                .build();

        parties.add(party);

        return party;
    }

    @Override
    public void deleteParty(PartyIntf party)
    {
        Iterator<PartyIntf> iterator = parties.iterator();
        while(iterator.hasNext())
        {
            PartyIntf next = iterator.next();
            if(party.id() == next.id())
            {
                iterator.remove();
                return;
            }
        }

        throw new RuntimeException("Party "+ party.id() +" not found");
    }

    @Override
    public int countCurrentParty(int id)
    {
        MemParty party = (MemParty)loadParty(id);
        int sum = 0;
        for(PersonIntf person : party.people())
        {
            sum += person.val();
        }
        return sum;
    }

    @Override
    public List<PersonIntf> allPeopleForParty(PartyIntf party)
    {
        return ((MemParty)party).people();
    }

    @Override
    public void addPerson(PartyIntf party, boolean coming)
    {

        Person person = Person.create(idCounter++, System.currentTimeMillis(), (short)(coming ? 1 : -1), party.id());
        ((MemParty)party).people().add(person);
    }
}
