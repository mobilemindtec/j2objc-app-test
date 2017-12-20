package br.com.mobilemind.app.repository;

import br.com.mobilemind.app.database.AppDatabase;
import com.yahoo.squidb.data.SquidCursor;
import com.yahoo.squidb.data.TableModel;
import com.yahoo.squidb.sql.Property;
import com.yahoo.squidb.sql.Query;
import com.yahoo.squidb.sql.Table;

import java.util.LinkedList;
import java.util.List;


public class BaseRepository<T extends  TableModel> {

    private  Class<T> clazz;
    private Property[] properties;
    private Table table;
    private Property idProperty;

    protected BaseRepository(Class<T> clazz, Table table, Property[] properties, Property idProperty){
        this.clazz = clazz;
        this.properties = properties;
        this.table = table;
        this.idProperty = idProperty;
    }

    protected AppDatabase database = AppDatabase.getInstance();

    public void save(T entity){
        database.persist(entity);
    }

    public boolean delete(T entity){
        return  database.delete(clazz, entity.getRowId());
    }

    public  int deleteAll(){
        return  database.deleteAll(clazz);
    }

    public T findById(long id) throws IllegalAccessException, InstantiationException {
        Query query = query()
                .where(idProperty.eq(id));
        SquidCursor<T> cursor = database.query(clazz, query);


        if(cursor.moveToFirst()){
            T entity = clazz.newInstance();
            entity.readPropertiesFromCursor(cursor);
            return  entity;
        }

        return  null;
    }

    public List<T> findAll() throws IllegalAccessException, InstantiationException {
        Query query = query();
        SquidCursor<T> cursor = database.query(clazz, query);

        List<T> results = new LinkedList<>();

        if(cursor.moveToFirst()){
            T entity = clazz.newInstance();
            entity.readPropertiesFromCursor(cursor);
            results.add(entity);
        }

        return  results;
    }

    public Query query(){
        return Query.select(this.properties)
                .from(table);
    }
}
