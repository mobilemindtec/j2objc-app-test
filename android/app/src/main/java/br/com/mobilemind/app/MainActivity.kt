package br.com.mobilemind.app

import android.os.AsyncTask
import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.support.v7.app.AlertDialog
import android.view.View
import br.com.mobilemind.app.controller.UserController
import br.com.mobilemind.app.model.User
import br.com.mobilemind.app.repository.UserRepository
import br.com.mobilemind.j2objc.rest.RestResult
import kotlinx.android.synthetic.main.activity_main.*
import java.util.*


class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    fun onLogin(view: View) {

        var userRepository = UserRepository()

        if (userRepository.exists()) {

            var results = userRepository.findAll()
            var result = results.get(0)

            alert("login is done: ${result.email}")

        } else {

            var task = LoginTask({ result ->

                if (result.isError) {

                    alert(result.message)

                } else {

                    var u = User()
                    u.email = txtUserName.text.toString()

                    var userRepository = UserRepository()
                    userRepository.save(u)

                    alert(result.message)
                }
            })

            task.execute()



        }
    }

    fun alert(message: String) {

        var simpleAlert = AlertDialog.Builder(this).create()
        simpleAlert.setTitle("Alert")
        simpleAlert.setMessage(message)
        //simpleAlert.setButton(AlertDialog.BUTTON_POSITIVE, "OK", { dialog, i ->

        //})
        simpleAlert.show()

    }

    inner class LoginTask : AsyncTask<Objects, Objects, RestResult<Any>>{


        var callback: (RestResult<Any>) -> Any

        constructor(callback: (RestResult<Any>) -> Any) {
            this.callback = callback
        }


        override fun doInBackground(vararg p0: Objects?): RestResult<Any> {

            var username = txtUserName.text.toString()
            var password = txtPassword.text.toString()

            var userController = UserController()
            var result = userController.sigIn(username, password)

            return result;
        }

        override fun onPostExecute(result: RestResult<Any>?) {

            if (result != null) {
                callback(result)
            }
        }

    }

}
