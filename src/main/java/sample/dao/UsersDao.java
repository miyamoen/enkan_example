package sample.dao;

import sample.entity.Users;
import sample.DomaConfig;
import org.seasar.doma.*;

import java.util.List;

/**
 * @author terazawa akihito
 */
@Dao(config = DomaConfig.class)
public interface UsersDao {
    @Select
    Users selectById(Long id);

    @Select
    List<Users> selectAll();

    @Insert
    int insert(Users users);

    @Update
    int update(Users users);

    @Delete
    int delete(Users users);
}
