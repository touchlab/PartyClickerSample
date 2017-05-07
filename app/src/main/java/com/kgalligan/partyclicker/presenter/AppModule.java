package com.kgalligan.partyclicker.presenter;
import android.app.Application;

import com.kgalligan.partyclicker.data.DaoMaster;
import com.kgalligan.partyclicker.data.DaoSession;
import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.DatabaseHelper;

import org.greenrobot.greendao.database.Database;

import javax.inject.Singleton;

import dagger.Module;
import dagger.Provides;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/**
 * Created by kgalligan on 4/23/17.
 */
@Module
public class AppModule
{
    private final Application application;
    private final CrashReporter crashReporter;

    public AppModule(Application application, CrashReporter crashReporter)
    {
        this.application = application;
        this.crashReporter = crashReporter;
    }

    @Provides
    @Singleton
    Application providesApplication()
    {
        return application;
    }

    @Provides
    @Singleton
    CrashReporter providesCrashReporter()
    {
        return crashReporter;
    }

    @Provides
    @Singleton
    DataProvider providesDataProvider(Application application)
    {
        DaoMaster.DevOpenHelper helper = new DaoMaster.DevOpenHelper(application,"partydb");
        Database                db     = helper.getWritableDb();
        DaoSession daoSession = new DaoMaster(db).newSession();

        return new DatabaseHelper(daoSession);
    }





    @Provides
    @Singleton
    Observable.Transformer providesSchedulerTransformer()
    {
        return o ->
        {
            Observable observable = (Observable)o;
            return observable.subscribeOn(Schedulers.io())
                    .observeOn(AndroidSchedulers.mainThread());
        };
    }
}
