package com.kgalligan.partyclicker.data;
import android.database.DatabaseUtils;

import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.StandardDatabase;

import java.util.Date;
import java.util.List;

/**
 * Created by kgalligan on 1/5/17.
 */

public class DatabaseHelper implements DataProvider
{

    private final DaoSession daoSession;

    public DatabaseHelper(DaoSession daoSession)
    {
        this.daoSession = daoSession;
    }

    public int countCurrentParty(int partyId)
    {
        return (int)DatabaseUtils.longForQuery(((StandardDatabase)daoSession.getDatabase()).getSQLiteDatabase(), "select sum(val) from person where party_Id = ?", new String[]{Integer.toString(partyId)});
    }

    @Override
    public List<Person> allPeopleForParty(Party party)
    {
        PersonDao personDao = daoSession.getPersonDao();
        return personDao.queryBuilder().where(PersonDao.Properties.PartyId.eq(party.getId())).list();
    }

    public void addPerson(Party party, boolean coming)
    {
        Person person = new Person();
        person.setParty(party);
        person.partyId = party.getId();
        person.recorded = new Date();
        person.val = (short)(coming ? 1 : -1);

        daoSession.getPersonDao().insert(person);
    }

    public List<Party> allParties()
    {
        return daoSession.getPartyDao().queryBuilder().orderDesc(PartyDao.Properties.Created).list();
    }

    public Party createParty(String name)
    {
        Party party = new Party();
        party.created = new Date();
        party.name = name;
        daoSession.getPartyDao().insert(party);

        return party;
    }

    public void deleteParty(final Party party)
    {
        Database database = daoSession.getDatabase();
        database.beginTransaction();

        try
        {
            daoSession.getPersonDao().queryBuilder().where(PersonDao.Properties.PartyId.eq(party.getId())).buildDelete().executeDeleteWithoutDetachingEntities();
            daoSession.getPartyDao().delete(party);
            daoSession.clear();

            database.setTransactionSuccessful();
        }
        finally
        {
            database.endTransaction();
        }
    }

    public Party loadParty(int id)
    {
        return daoSession.getPartyDao().load((long)id);
    }
}
