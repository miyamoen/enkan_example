package sample.form;

import lombok.Data;
import lombok.EqualsAndHashCode;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotBlank;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

/**
 * @author terazawa akihito
 */
@Data
@EqualsAndHashCode(callSuper = false)
public class UsersForm extends FormBase {
    @NotBlank
    private String gender;

    @NotBlank
    private String age;

    @NotBlank
    private String hobby;
}
