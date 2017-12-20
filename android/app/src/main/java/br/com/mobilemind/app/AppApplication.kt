package br.com.mobilemind.app

import android.app.Application
import android.content.Context
import br.com.mobilemind.app.database.OpenHelperCreator
import br.com.mobilemind.app.repository.UserRepository
import com.yahoo.squidb.android.AndroidOpenHelper
import com.yahoo.squidb.data.ISQLiteOpenHelper
import com.yahoo.squidb.data.SquidDatabase

/**
 * Created by ricardobocchi on 20/12/17.
 */

class AndroidOpenHelperCreator : OpenHelperCreator {

    var context: Context

    constructor(ctx: Context){
        context = ctx
    }

    override fun createOpenHelper(databaseName: String?, delegate: SquidDatabase.OpenHelperDelegate?, version: Int): ISQLiteOpenHelper {
        return AndroidOpenHelper(context, databaseName, delegate, version)
    }

}

class AppAplication : Application() {

    override fun onCreate(){
        super.onCreate()

        OpenHelperCreator.setCreator(AndroidOpenHelperCreator(this))

        var userRepository = UserRepository()
        userRepository.deleteAll()
    }

}