package com.kgalligan.partyclicker.data;
import com.google.auto.value.AutoValue;
import com.squareup.sqldelight.RowMapper;

/**
 * Created by kgalligan on 5/2/17.
 */
@AutoValue
public abstract class Person implements PersonModel, PersonIntf
{
    public static Person create(long id,
            long recorded,
            long val,
            long party){
        return new AutoValue_Person(id, recorded, val, party);
    }



    public static final PersonModel.Factory<Person> FACTORY = new PersonModel.Factory<Person>(
            AutoValue_Person::new);

    public static final RowMapper<Person> SELECT_ALL_MAPPER = FACTORY.selectAllMapper();
}
