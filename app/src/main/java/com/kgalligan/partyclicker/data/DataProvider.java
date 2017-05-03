package com.kgalligan.partyclicker.data;

import java.util.List;

/**
 * Simple wrapper for data methods. Make testing simpler.
 *
 * Created by kgalligan on 4/26/17.
 */

public interface DataProvider
{

    List<PartyIntf> allParties();

    PartyIntf loadParty(int id);

    PartyIntf createParty(String name);

    void deleteParty(PartyIntf party);

    int countCurrentParty(int id);

    List<PersonIntf> allPeopleForParty(PartyIntf party);

    void addPerson(PartyIntf party, boolean coming);
}
