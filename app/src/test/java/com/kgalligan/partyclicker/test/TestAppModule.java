package com.kgalligan.partyclicker.test;
import android.app.Application;

import com.kgalligan.partyclicker.data.DaoMaster;
import com.kgalligan.partyclicker.data.DaoSession;
import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.DatabaseHelper;
import com.kgalligan.partyclicker.presenter.CrashReporter;
import com.kgalligan.partyclicker.presenter.LogCrashReporter;

import org.greenrobot.greendao.database.Database;

import javax.inject.Singleton;

import co.touchlab.doppl.testing.DopplRuntimeEnvironment;
import dagger.Module;
import dagger.Provides;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/**
 * Created by kgalligan on 4/27/17.
 */
@Module
public class TestAppModule
{
    @Provides
    @Singleton
    Application providesApplication()
    {
        return DopplRuntimeEnvironment.getApplication();
    }

    @Provides
    @Singleton
    DataProvider providesDataProvider(Application application)
    {
        DaoMaster.DevOpenHelper helper = new DaoMaster.DevOpenHelper(application,"notes-db");
        Database db     = helper.getWritableDb();
        DaoSession daoSession = new DaoMaster(db).newSession();
        return new DatabaseHelper(daoSession);
    }

    @Provides
    @Singleton
    CrashReporter providesCrashReporter()
    {
        return new LogCrashReporter();
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
