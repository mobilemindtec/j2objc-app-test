package br.com.mobilemind.app.database;

import com.yahoo.squidb.data.ISQLiteOpenHelper;
import com.yahoo.squidb.data.SquidDatabase;

public abstract class OpenHelperCreator {

    private static OpenHelperCreator creator;

    public static OpenHelperCreator getCreator() {
        return  creator;
    }

    public static void setCreator(OpenHelperCreator creator){
        OpenHelperCreator.creator = creator;
    }

    protected abstract ISQLiteOpenHelper createOpenHelper(String databaseName, SquidDatabase.OpenHelperDelegate delegate, int version);
}
