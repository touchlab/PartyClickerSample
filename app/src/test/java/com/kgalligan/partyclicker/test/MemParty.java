package com.kgalligan.partyclicker.test;
import com.google.auto.value.AutoValue;
import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.PersonIntf;

import java.util.List;

/**
 * Created by kgalligan on 5/3/17.
 */
@AutoValue
public abstract class MemParty extends Party
{
    public abstract List<PersonIntf> people();

    @AutoValue.Builder
    abstract static class Builder {
        abstract Builder setId(long id);
        abstract Builder setName(String name);
        abstract Builder setCreated(long created);
        abstract Builder setPeople(List<PersonIntf> people);
        abstract MemParty build();
    }
}
