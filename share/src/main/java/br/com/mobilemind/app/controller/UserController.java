package br.com.mobilemind.app.controller;

import br.com.mobilemind.app.model.User;
import br.com.mobilemind.app.util.AppShareConstants;
import br.com.mobilemind.j2objc.rest.RestDataConverter;
import br.com.mobilemind.j2objc.rest.RestResult;
import br.com.mobilemind.j2objc.rest.RestService;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import com.google.j2objc.annotations.ObjectiveCName;

import java.lang.reflect.Type;
import java.util.logging.Level;
import java.util.logging.Logger;

public class UserController{

    protected static final Logger logger = Logger.getLogger(UserController.class.getName());

    RestDataConverter<RestResult<User>> converter = new RestDataConverter(){

        @Override
        public RestResult fromJson(String content) {
            Gson gson = new GsonBuilder().create();

            Type typeToken = new TypeToken<RestResult<User>>(){}.getType();

            return gson.fromJson(content, typeToken);
        }

        @Override
        public String toJson(Object obj) {
            return super.toJson(obj);
        }
    };

    @ObjectiveCName("sigInWithUserName:password:")
    public RestResult sigIn(String username, String password){

        JsonObject json = new JsonObject();
        json.addProperty("username", username);
        json.addProperty("password", password);


        try {
            String result = new RestService(AppShareConstants.SERVER_END_POINT)
                    .action("auth")
                    .header("Content-Type", "application/json")
                    .header("Accept", "application/json")
                    .postAsString(json.toString());

            return this.converter.fromJson(result);
        }catch(Exception e){
            logger.log(Level.SEVERE, e.getMessage(), e);
            return  new RestResult(true, e.getMessage());
        }
    }

}
