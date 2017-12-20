package br.com.mobilemind.app.model;

import com.yahoo.squidb.data.SquidCursor;
import com.yahoo.squidb.data.TableModel;
import com.yahoo.squidb.data.ValuesStorage;
import com.yahoo.squidb.sql.Property;
import com.yahoo.squidb.sql.Property.LongProperty;
import com.yahoo.squidb.sql.Property.StringProperty;
import com.yahoo.squidb.sql.Table;
import com.yahoo.squidb.sql.TableModelName;
import java.util.Map;

/**
 * This class was generated from the model spec at {@link br.com.mobilemind.app.model.UserSpec}
 */
// Generated code -- do not modify!
public class User extends TableModel {

    // --- allocate properties array
    public static final Property<?>[] PROPERTIES = new Property<?>[4];

    // --- table declaration
    public static final Table TABLE = new Table(User.class, PROPERTIES, "users", null);
    public static final TableModelName TABLE_MODEL_NAME = new TableModelName(User.class, TABLE.getName());

    // --- property declarations
    public static final LongProperty ID = new LongProperty(TABLE_MODEL_NAME, "_id", "PRIMARY KEY AUTOINCREMENT");
    static {
        TABLE.setRowIdProperty(ID);
    };

    @Override
    public LongProperty getRowIdProperty() {
        return ID;
    }


    public static final StringProperty NAME = new StringProperty(TABLE_MODEL_NAME, "name");

    public static final StringProperty EMAIL = new StringProperty(TABLE_MODEL_NAME, "email");

    public static final StringProperty TOKEN = new StringProperty(TABLE_MODEL_NAME, "token");

    static {
        PROPERTIES[0] = ID;
        PROPERTIES[1] = NAME;
        PROPERTIES[2] = EMAIL;
        PROPERTIES[3] = TOKEN;
    }

    // --- default values
    protected static final ValuesStorage defaultValues = new User().newValuesStorage();
    static {
        // --- put property defaults
    }

    @Override
    public ValuesStorage getDefaultValues() {
        return defaultValues;
    }

    // --- constants

    // --- default constructors
    public User() {
        super();
    }

    public User(SquidCursor<User> cursor) {
        this();
        readPropertiesFromCursor(cursor);
    }

    public User(Map<String, Object> values) {
        this(values, PROPERTIES);
    }

    public User(Map<String, Object> values, Property<?>... withProperties) {
        this();
        readPropertiesFromMap(values, withProperties);
    }

    @Override
    public User clone() {
        return (User) super.clone();
    }

    // --- getters and setters
    /**
     * This getter is an alias for getRowId(), as the underlying column is an INTEGER PRIMARY KEY
     */
    public long getId() {
        return super.getRowId();
    }

    /**
     * This setter is an alias for setRowId(), as the underlying column is an INTEGER PRIMARY KEY
     */
    public User setId(long id) {
        super.setRowId(id);
        return this;
    }

    public String getName() {
        return get(NAME);
    }

    public User setName(String name) {
        set(NAME, name);
        return this;
    }

    public String getEmail() {
        return get(EMAIL);
    }

    public User setEmail(String email) {
        set(EMAIL, email);
        return this;
    }

    public String getToken() {
        return get(TOKEN);
    }

    public User setToken(String token) {
        set(TOKEN, token);
        return this;
    }

    @Override
    public User setRowId(long rowid) {
        super.setRowId(rowid);
        return this;
    }

}
