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
        return templateEngine.render("top");
    }

    public HttpResponse survey1() {
        return templateEngine.render("questionnaire1");
    }

    public HttpResponse survey2() {
        return templateEngine.render("questionnaire2");
    }

    public HttpResponse complete() {
        return templateEngine.render("complete");
    }
}
