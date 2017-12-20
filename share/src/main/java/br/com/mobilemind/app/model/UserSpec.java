package br.com.mobilemind.app.model;

import com.yahoo.squidb.annotations.TableModelSpec;

@TableModelSpec(className="User", tableName="users")
class UserSpec{

  String name;
  String email;
  String token;

}
