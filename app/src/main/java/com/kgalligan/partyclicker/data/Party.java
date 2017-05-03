package com.kgalligan.partyclicker.data;
import com.google.auto.value.AutoValue;
import com.squareup.sqldelight.RowMapper;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by kgalligan on 5/2/17.
 */

@AutoValue
public abstract class Party implements PartyModel
{
    public static Party create(long id,
            String name,
            long created)
    {
        return new AutoValue_Party(id, name, created);
    }

    public String dateString()
    {
        Date date = new Date(created());
        return standardDateFormat.format(date) + " - " + standardTimeFormat.format(date);
    }

    @Override
    public String toString()
    {
        return name() + " - " + timeFormat.format(new Date(created()));
    }

    private static final SimpleDateFormat timeFormat         = new SimpleDateFormat("MM/dd/yyyy hh:MM a");
    private static final DateFormat       standardDateFormat = DateFormat.getDateInstance(DateFormat.MEDIUM);
    private static final DateFormat       standardTimeFormat = DateFormat.getTimeInstance(DateFormat.SHORT);

    public static final PartyModel.Factory<Party> FACTORY = new PartyModel.Factory<>(AutoValue_Party::new);
}
