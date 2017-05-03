package com.kgalligan.partyclicker.test;
import com.kgalligan.partyclicker.data.ModPersonTaskTest;
import com.kgalligan.partyclicker.data.SqldelightOpenHelperTest;
import com.kgalligan.partyclicker.presenter.CrashReporterTest;
import com.kgalligan.partyclicker.presenter.PartyListPresenterTest;
import com.kgalligan.partyclicker.presenter.PartyPresenterTest;

import co.touchlab.doppl.testing.DopplJunitTestHelper;

/**
 * Created by kgalligan on 4/27/17.
 */

public class IOSTestHelper
{
    public static int runTests()
    {
        return DopplJunitTestHelper.run(new Class[]{
                SqldelightOpenHelperTest.class, ModPersonTaskTest.class, PartyListPresenterTest.class,
                PartyPresenterTest.class, CrashReporterTest.class
        });
    }
}
