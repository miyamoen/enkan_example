package sample.controller;

import sample.dao.UsersDao;
import sample.entity.Users;
import sample.form.UsersForm;
import sample.form.AnswerForm;

import enkan.collection.Parameters;
import enkan.data.HttpResponse;
import enkan.exception.UnreachableException;
import kotowari.component.TemplateEngine;
import enkan.component.doma2.DomaProvider;
import enkan.component.BeansConverter;

import static enkan.util.HttpResponseUtils.RedirectStatusCode.SEE_OTHER;
import static kotowari.routing.UrlRewriter.redirect;


import javax.inject.Inject;

/**
 * @author terazawa akihito
 */
public class QuestionnaireController {

    @Inject
    private TemplateEngine templateEngine;

    @Inject
    private DomaProvider daoProvider;

    @Inject
    private BeansConverter beans;

    public HttpResponse index() {
        return templateEngine.render("top");
    }

    public HttpResponse newUsers() {
        return templateEngine.render("questionnaire");
    }

    public HttpResponse createUsers(UsersForm form) {
        if (form.hasErrors()) {
            return templateEngine.render("questionnaire", "old", form);
        }

        UsersDao usersDao = daoProvider.getDao(UsersDao.class);
        Users users = beans.createFrom(form, Users.class);
        usersDao.insert(users);

        return redirect(getClass(), "diagnose", SEE_OTHER);
    }

    public HttpResponse diagnose() {
        return templateEngine.render("diagnose");
    }

    public HttpResponse createDiagnose(AnswerForm form) {
        if (form.hasErrors()) {
            return templateEngine.render("diagnose", "old", form);
        }


        return templateEngine.render("result");
    }


}
