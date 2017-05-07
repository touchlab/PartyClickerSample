package com.kgalligan.partyclicker.data;
import org.greenrobot.greendao.annotation.Entity;
import org.greenrobot.greendao.annotation.Id;
import org.greenrobot.greendao.annotation.ToOne;

import java.text.DateFormat;
import java.util.Date;
import org.greenrobot.greendao.annotation.Generated;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.annotation.NotNull;

/**
 * Created by kgalligan on 1/5/17.
 */
@Entity
public class Person
{
    private static final DateFormat standardTimeFormat = DateFormat.getTimeInstance(DateFormat.MEDIUM);

    @Id(autoincrement = true)
    public Long id;

    public Date recorded;

    public short val;

    public long partyId;

    @ToOne(joinProperty = "partyId")
    public Party party;

    /** Used to resolve relations */
    @Generated(hash = 2040040024)
    private transient DaoSession daoSession;

    /** Used for active entity operations. */
    @Generated(hash = 778611619)
    private transient PersonDao myDao;



    @Generated(hash = 643187614)
    public Person(Long id, Date recorded, short val, long partyId) {
        this.id = id;
        this.recorded = recorded;
        this.val = val;
        this.partyId = partyId;
    }



    @Generated(hash = 1024547259)
    public Person() {
    }



    @Generated(hash = 1416106902)
    private transient Long party__resolvedKey;



    public String recordedString()
    {
        return standardTimeFormat.format(recorded);
    }



    public Long getId() {
        return this.id;
    }



    public void setId(Long id) {
        this.id = id;
    }



    public Date getRecorded() {
        return this.recorded;
    }



    public void setRecorded(Date recorded) {
        this.recorded = recorded;
    }



    public short getVal() {
        return this.val;
    }



    public void setVal(short val) {
        this.val = val;
    }



    /** To-one relationship, resolved on first access. */
    @Generated(hash = 1969201660)
    public Party getParty() {
        long __key = this.partyId;
        if (party__resolvedKey == null || !party__resolvedKey.equals(__key)) {
            final DaoSession daoSession = this.daoSession;
            if (daoSession == null) {
                throw new DaoException("Entity is detached from DAO context");
            }
            PartyDao targetDao = daoSession.getPartyDao();
            Party partyNew = targetDao.load(__key);
            synchronized (this) {
                party = partyNew;
                party__resolvedKey = __key;
            }
        }
        return party;
    }



    /** called by internal mechanisms, do not call yourself. */
    @Generated(hash = 785968541)
    public void setParty(@NotNull Party party) {
        if (party == null) {
            throw new DaoException(
                    "To-one property 'partyId' has not-null constraint; cannot set to-one to null");
        }
        synchronized (this) {
            this.party = party;
            partyId = party.getId();
            party__resolvedKey = partyId;
        }
    }



    /**
     * Convenient call for {@link org.greenrobot.greendao.AbstractDao#delete(Object)}.
     * Entity must attached to an entity context.
     */
    @Generated(hash = 128553479)
    public void delete() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        myDao.delete(this);
    }



    /**
     * Convenient call for {@link org.greenrobot.greendao.AbstractDao#refresh(Object)}.
     * Entity must attached to an entity context.
     */
    @Generated(hash = 1942392019)
    public void refresh() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        myDao.refresh(this);
    }



    /**
     * Convenient call for {@link org.greenrobot.greendao.AbstractDao#update(Object)}.
     * Entity must attached to an entity context.
     */
    @Generated(hash = 713229351)
    public void update() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        myDao.update(this);
    }



    public long getPartyId() {
        return this.partyId;
    }



    public void setPartyId(long partyId) {
        this.partyId = partyId;
    }



    /** called by internal mechanisms, do not call yourself. */
    @Generated(hash = 2056799268)
    public void __setDaoSession(DaoSession daoSession) {
        this.daoSession = daoSession;
        myDao = daoSession != null ? daoSession.getPersonDao() : null;
    }


}
