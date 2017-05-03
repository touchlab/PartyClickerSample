package com.kgalligan.partyclicker.data;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import com.squareup.sqldelight.SqlDelightStatement;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by kgalligan on 5/2/17.
 */

public class SqldelightOpenHelper extends SQLiteOpenHelper implements DataProvider
{
    private static final String DATABASE_FILE_NAME = "sqldelight";
    private static final int    BASELINE           = 1;

    private static final int CURRENT_VERSION = BASELINE;

    public SqldelightOpenHelper(Context context)
    {
        super(context, DATABASE_FILE_NAME, null, CURRENT_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db)
    {
        db.execSQL(Party.CREATE_TABLE);
        db.execSQL(Person.CREATE_TABLE);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion)
    {
        //Nah
    }

    @Override
    public List<PartyIntf> allParties()
    {
        SqlDelightStatement query = Party.FACTORY.selectAll();
        return allPartiesFromQuery(query);
    }

    private List<PartyIntf> allPartiesFromQuery(SqlDelightStatement query)
    {
        List<PartyIntf> parties = new ArrayList<>();
        Cursor cursor = getWritableDatabase().rawQuery(query.statement, query.args);
        cursor.moveToFirst();
        while (!cursor.isAfterLast()){
            parties.add(Party.FACTORY.selectAllMapper().map(cursor));
            cursor.moveToNext();
        }
        cursor.close();
        return parties;
    }

    @Override
    public PartyIntf loadParty(int id)
    {
        SqlDelightStatement query = Party.FACTORY.selectById(id);
        return allPartiesFromQuery(query).get(0);
    }

    @Override
    public PartyIntf createParty(String name)
    {
        PartyModel.CreateParty createParty = new PartyModel.CreateParty(getWritableDatabase());
        createParty.bind(name, System.currentTimeMillis());
        return loadParty((int)createParty.program.executeInsert());
    }

    @Override
    public void deleteParty(PartyIntf party)
    {

        PartyModel.DeleteParty deleteParty = new PartyModel.DeleteParty(getWritableDatabase());
        deleteParty.bind(party.id());
        deleteParty.program.execute();
    }

    @Override
    public int countCurrentParty(int id)
    {
        SqlDelightStatement query = Person.FACTORY.countParty(id);
        Cursor cursor = getWritableDatabase().rawQuery(query.statement, query.args);
        cursor.moveToFirst();
        int count = Person.FACTORY.countPartyMapper().map(cursor).intValue();
        cursor.close();
        return count;
    }

    @Override
    public List<PersonIntf> allPeopleForParty(PartyIntf party)
    {
        SqlDelightStatement query = Person.FACTORY.selectAllForParty(party.id());
        Cursor cursor = getWritableDatabase().rawQuery(query.statement, query.args);
        cursor.moveToFirst();
        List<PersonIntf> persons = new ArrayList<>();
        while (!cursor.isAfterLast()){
            persons.add(Person.FACTORY.selectAllForPartyMapper().map(cursor));
            cursor.moveToNext();
        }
        cursor.close();
        return persons;
    }

    @Override
    public void addPerson(PartyIntf party, boolean coming)
    {
        PersonModel.CreatePerson createPerson = new PersonModel.CreatePerson(getWritableDatabase());
        createPerson.bind(System.currentTimeMillis(), coming ? 1 : -1, party.id());
        createPerson.program.execute();
    }
}
