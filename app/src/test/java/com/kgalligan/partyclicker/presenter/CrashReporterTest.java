package com.kgalligan.partyclicker.presenter;

import com.kgalligan.partyclicker.data.Party;
import com.kgalligan.partyclicker.data.PartyIntf;
import com.kgalligan.partyclicker.test.DaggerTestNoContextComponent;
import com.kgalligan.partyclicker.test.MemoryDataProvider;
import com.kgalligan.partyclicker.test.TestNoContextComponent;
import com.kgalligan.partyclicker.test.TestNoContextModule;

import org.junit.Before;
import org.junit.Test;
import org.mockito.Mockito;

/**
 * Created by kgalligan on 5/2/17.
 */

public class CrashReporterTest
{
    private CrashReporter crashReporter;
    private PartyListPresenter presenter;

    @Before
    public void setUp() throws Exception
    {
        crashReporter = Mockito.mock(CrashReporter.class);
        TestNoContextComponent component = DaggerTestNoContextComponent.builder()
                .testNoContextModule(new TestNoContextModule(new MemoryDataProvider(){
                    @Override
                    public PartyIntf createParty(String name)
                    {
                        if(name.contains("Fyre"))
                            throw new RuntimeException("#dumpsterfyre");
                        else
                        {
                            return super.createParty(name);
                        }
                    }
                }, crashReporter))
                .build();

        presenter = new PartyListPresenter();
        component.inject(presenter);
    }

    @Test
    public void reportTest()
    {
        presenter.createParty("Fyre Festival");
        Mockito.verify(crashReporter).report(Mockito.any(RuntimeException.class));
    }

    public void logTest()
    {
        presenter.createParty("Coachella");
        Mockito.verify(crashReporter).log(Mockito.any(String.class));
    }
}
