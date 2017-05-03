package com.kgalligan.partyclicker.test;
import android.app.Application;

import com.kgalligan.partyclicker.data.DataProvider;
import com.kgalligan.partyclicker.data.SqldelightOpenHelper;
import com.kgalligan.partyclicker.presenter.CrashReporter;
import com.kgalligan.partyclicker.presenter.LogCrashReporter;

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
        return new SqldelightOpenHelper(application);
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
