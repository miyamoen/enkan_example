package sample.controller;

import enkan.data.HttpResponse;
import enkan.exception.UnreachableException;
import kotowari.component.TemplateEngine;
import enkan.component.doma2.DomaProvider;

import javax.inject.Inject;

/**
 * @author terazawa akihito
 */
public class SurveyController {

    @Inject
    private TemplateEngine templateEngine;

    @Inject
    private DomaProvider daoProvider;

    public HttpResponse index() {
        return templateEngine.render("index");
    }

    public String survey1() {
        return "survey1";
    }

    public String survey2() {
        return "survey2";
    }

    public String complete() {
        return "complete!";
    }
}
