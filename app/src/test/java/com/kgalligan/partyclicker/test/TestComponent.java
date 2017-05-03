package com.kgalligan.partyclicker.test;
import com.kgalligan.partyclicker.data.SqldelightOpenHelperTest;

import javax.inject.Singleton;

import dagger.Component;

/**
 * Created by kgalligan on 4/27/17.
 */
@Singleton
@Component(modules = {TestAppModule.class})
public interface TestComponent
{
    void inject(SqldelightOpenHelperTest helperTest);
}
