package sample;

import enkan.Application;
import enkan.application.WebApplication;
import enkan.config.ApplicationFactory;
import enkan.endpoint.ResourceEndpoint;
import enkan.predicate.NonePredicate;
import enkan.middleware.*;
import enkan.middleware.devel.*;
import enkan.middleware.doma2.DomaTransactionMiddleware;
import kotowari.middleware.*;
import kotowari.middleware.serdes.ToStringBodyWriter;
import enkan.system.inject.ComponentInjector;
import kotowari.routing.Routes;
import sample.controller.IndexController;
import sample.controller.QuestionnaireController;

import static enkan.util.BeanBuilder.builder;
import static enkan.util.Predicates.*;

/**
 * @author [It's you]
 */
public class MyApplicationFactory implements ApplicationFactory {
    @Override
    public Application create(ComponentInjector injector) {
        WebApplication app = new WebApplication();

        Routes routes = Routes.define(r -> {
            r.get("/").to(QuestionnaireController.class, "index");
            r.get("/user").to(QuestionnaireController.class, "newUsers");
            r.post("/user").to(QuestionnaireController.class, "createUsers");
            r.get("/diagnose").to(QuestionnaireController.class, "diagnose");
            r.post("/diagnose").to(QuestionnaireController.class, "createDiagnose");
        }).compile();

        app.use(new DefaultCharsetMiddleware());
        app.use(NONE, new ServiceUnavailableMiddleware<>(new ResourceEndpoint("/public/html/503.html")));
        app.use(envIn("development"), new StacktraceMiddleware());
        app.use(envIn("development"), new TraceWebMiddleware());
        app.use(new TraceMiddleware<>());
        app.use(new ContentTypeMiddleware());
        app.use(envIn("development"), new HttpStatusCatMiddleware());
        app.use(new ParamsMiddleware());
        app.use(new MultipartParamsMiddleware());
        app.use(new MethodOverrideMiddleware());
        app.use(new NormalizationMiddleware());
        app.use(new NestedParamsMiddleware());
        app.use(new CookiesMiddleware());
        app.use(new SessionMiddleware());
        app.use(new ContentNegotiationMiddleware());

        app.use(new ResourceMiddleware());
        app.use(new RenderTemplateMiddleware());
        app.use(new RoutingMiddleware(routes));
        app.use(new DomaTransactionMiddleware<>());
        app.use(new FormMiddleware());
        app.use(builder(new SerDesMiddleware())
                .set(SerDesMiddleware::setBodyWriters, new ToStringBodyWriter())
                .build());
        app.use(new ValidateFormMiddleware());
        app.use(new ControllerInvokerMiddleware(injector));

        return app;
    }
}

