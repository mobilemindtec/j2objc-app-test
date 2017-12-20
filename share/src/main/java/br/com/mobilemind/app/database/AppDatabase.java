package br.com.mobilemind.app.database;

import br.com.mobilemind.app.model.User;
import com.yahoo.squidb.data.ISQLiteDatabase;
import com.yahoo.squidb.data.ISQLiteOpenHelper;
import com.yahoo.squidb.data.SquidDatabase;
import com.yahoo.squidb.sql.Table;

public class AppDatabase extends SquidDatabase{

    private static final String DB_NAME = "j2objc-app.db";
    private static final int DB_VERSION = 1;
    private static AppDatabase instance = null;

    private AppDatabase(){}

    public static AppDatabase getInstance(){

        if(instance == null){
            synchronized (AppDatabase.class){
                if(instance == null){
                    instance = new AppDatabase();
                }
            }
        }

        return  instance;
    }

    @Override
    public String getName() {
        return DB_NAME;
    }

    @Override
    protected int getVersion() {
        return DB_VERSION;
    }

    @Override
    protected Table[] getTables() {
        return new Table[]{
                User.TABLE
        };
    }

    @Override
    protected boolean onUpgrade(ISQLiteDatabase db, int oldVersion, int newVersion) {

        switch (oldVersion){
            case 1:
                tryCreateTable(User.TABLE);
                break;
        }

        return false;
    }

    @Override
    protected ISQLiteOpenHelper createOpenHelper(String databaseName, OpenHelperDelegate delegate, int version) {
        return OpenHelperCreator.getCreator().createOpenHelper(databaseName, delegate, version);
    }
}
