package sample.form;

import kotowari.data.Validatable;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/**
 * @author terazawa akihito
 */
public class FormBase implements Validatable, Serializable {
    private Map<String, Object> extensions = new HashMap<>();
    @Override
    public Object getExtension(String name) {
        return extensions.get(name);
    }

    @Override
    public void setExtension(String name, Object extension) {
        extensions.put(name, extension);
    }
}
