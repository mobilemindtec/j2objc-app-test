package br.com.mobilemind.app.controller;

import br.com.mobilemind.app.util.Constants;
import br.com.mobilemind.j2objc.rest.RestDataConverter;
import br.com.mobilemind.j2objc.rest.RestResult;
import br.com.mobilemind.j2objc.rest.RestService;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.j2objc.annotations.ObjectiveCName;

public class UserController{

    RestDataConverter<RestResult> converter = new RestDataConverter(){

        @Override
        public RestResult fromJson(String content) {
            Gson gson = new GsonBuilder().create();
            return gson.fromJson(content, RestResult.class);
        }

        @Override
        public String toJson(Object obj) {
            return super.toJson(obj);
        }
    };

    @ObjectiveCName("sigInWithUserName:password:")
    public RestResult sigIn(String username, String password) throws  Exception{

        JsonObject json = new JsonObject();
        json.addProperty("username", username);
        json.addProperty("password", password);

        String result = new RestService(Constants.SERVER_END_POINT)
                .action("auth")
                .header("Content-Type", "application/json")
                .header("Accept", "application/json")
                .postAsString(json.toString());

        return this.converter.fromJson(result);
    }

}
