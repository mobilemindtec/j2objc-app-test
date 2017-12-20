package br.com.mobilemind.app.repository;

import br.com.mobilemind.app.model.User;
import com.yahoo.squidb.data.SquidCursor;

import java.util.List;

public class UserRepository extends BaseRepository<User> {

    public UserRepository() {
        super(User.class, User.TABLE, User.PROPERTIES, User.ID);
    }

    public boolean exists(){
        SquidCursor<User> cursor = database.query(User.class, query().limit(1));
        return  cursor.moveToFirst();
    }

    @Override
    public List<User> findAll() throws IllegalAccessException, InstantiationException {
        return super.findAll();
    }
}
