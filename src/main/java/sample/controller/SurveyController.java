package sample.controller;

import enkan.data.HttpResponse;
import enkan.exception.UnreachableException;
import kotowari.component.TemplateEngine;

import javax.inject.Inject;

/**
 * @author terazawa akihito
 */
public class SurveyController {

    @Inject
    private TemplateEngine templateEngine;

    public String index() {
        return "Top";
    }

    public String survey() {
        return "Top";
    }
}
