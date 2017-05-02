package com.kgalligan.partyclicker.data;
import com.google.auto.value.AutoValue;
import com.squareup.sqldelight.RowMapper;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import co.touchlab.squeaky.field.DataType;
import co.touchlab.squeaky.field.DatabaseField;
import co.touchlab.squeaky.table.DatabaseTable;

/**
 * Created by kgalligan on 1/5/17.
 */
@AutoValue
public abstract class Party implements PartyModel
{
    private static final SimpleDateFormat timeFormat = new SimpleDateFormat("MM/dd/yyyy hh:MM a");
    private static final DateFormat       standardDateFormat = DateFormat.getDateInstance(DateFormat.MEDIUM);
    private static final DateFormat       standardTimeFormat = DateFormat.getTimeInstance(DateFormat.SHORT);

    public static final PartyModel.Factory<Party> FACTORY = new PartyModel.Factory<Party>(AutoValue_Party::new);

    public static final RowMapper<Party> SELECT_ALL_MAPPER = FACTORY.selectAllMapper();

    /*public String dateString()
    {
        return standardDateFormat.format(created) + " - " + standardTimeFormat.format(created);
    }

    @Override
    public String toString()
    {
        return name + " - " + timeFormat.format(created);
    }

    public int getId()
    {
        return id;
    }

    public String getName()
    {
        return name;
    }

    public Date getCreated()
    {
        return created;
    }*/
}
