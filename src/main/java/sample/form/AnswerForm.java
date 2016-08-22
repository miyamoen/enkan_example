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
public class AnswerForm extends FormBase {
    @NotBlank
    private String question1;

    @NotBlank
    private String remark;

    @NotBlank
    private String question2;

    @NotBlank
    private String question3;

    @NotBlank
    private String question4;

    @NotBlank
    private String question5;

}
