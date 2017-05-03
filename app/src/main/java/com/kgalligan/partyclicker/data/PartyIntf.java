package com.kgalligan.partyclicker.data;
import android.support.annotation.NonNull;

/**
 * Created by kgalligan on 5/3/17.
 */

public interface PartyIntf
{
    long id();

    @NonNull
    String name();

    long created();
}
