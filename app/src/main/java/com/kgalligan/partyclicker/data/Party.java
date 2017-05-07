package com.kgalligan.partyclicker.data;
import org.greenrobot.greendao.annotation.Entity;
import org.greenrobot.greendao.annotation.Id;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.greenrobot.greendao.annotation.Generated;

/**
 * Created by kgalligan on 1/5/17.
 */
@Entity
public class Party
{
    private static final SimpleDateFormat timeFormat = new SimpleDateFormat("MM/dd/yyyy hh:MM a");
    private static final DateFormat       standardDateFormat = DateFormat.getDateInstance(DateFormat.MEDIUM);
    private static final DateFormat       standardTimeFormat = DateFormat.getTimeInstance(DateFormat.SHORT);

    @Id(autoincrement = true)
    public Long id;

    public String name;

//    @DatabaseField(dataType = DataType.DATE_LONG)
    public Date created;

    @Generated(hash = 941235491)
    public Party(Long id, String name, Date created) {
        this.id = id;
        this.name = name;
        this.created = created;
    }

    @Generated(hash = 259271517)
    public Party() {
    }

    public String dateString()
    {
        return standardDateFormat.format(created) + " - " + standardTimeFormat.format(created);
    }

    @Override
    public String toString()
    {
        return name + " - " + timeFormat.format(created);
    }

    public Long getId()
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
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCreated(Date created) {
        this.created = created;
    }
}
