package br.com.mobilemind.app.ios;

import br.com.mobilemind.app.database.OpenHelperCreator;
import com.yahoo.squidb.data.ISQLiteOpenHelper;
import com.yahoo.squidb.data.SquidDatabase;
import com.yahoo.squidb.ios.IOSOpenHelper;

public class IOSOpenHelperCreator extends OpenHelperCreator {
    @Override
    protected ISQLiteOpenHelper createOpenHelper(String databaseName, SquidDatabase.OpenHelperDelegate delegate, int version) {
        return new IOSOpenHelper(getDatabasePath(), databaseName, delegate, version);
    }

    private static native String getDatabasePath() /*-[

        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *documentsDirectory = [paths objectAtIndex: 0];
        return [documentsDirectory stringByAppendingPathComponent:@"/Databases"];

    ]-*/;

}
