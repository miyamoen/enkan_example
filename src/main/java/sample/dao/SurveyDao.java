package sample.dao;

import sample.entity.Survey;
import sample.DomaConfig;
import org.seasar.doma.*;

import java.util.List;

/**
 * @author terazawa akihito
 */
@Dao(config = DomaConfig.class)
public interface SurveyDao {
    @Select
    Survey selectById(Long id);

    @Select
    List<Survey> selectAll();

    @Insert
    int insert(Survey customer);

    @Update
    int update(Survey customer);

    @Delete
    int delete(Survey customer);
}
