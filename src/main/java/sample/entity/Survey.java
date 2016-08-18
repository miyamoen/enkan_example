package sample.entity;

import lombok.Data;
import org.seasar.doma.Entity;
import org.seasar.doma.GeneratedValue;
import org.seasar.doma.GenerationType;
import org.seasar.doma.Id;

import java.io.Serializable;
import java.time.LocalDate;

/**
 * @author terazawa akihito
 */
@Entity
@Data
public class Survey implements Serializable {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Long id;

    private String item1;
    private String item2;
    private String item3;
    private String item4;
    private String item5;
}
