package sample.controller;

import enkan.data.HttpResponse;
import enkan.exception.UnreachableException;
import kotowari.component.TemplateEngine;

import javax.inject.Inject;


public class IndexController {

    @Inject
    private TemplateEngine templateEngine;

    public String index() {
        return "Hello, world!!";
    }
}
