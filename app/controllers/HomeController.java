package controllers;

import play.api.Environment;
import play.mvc.*;
import play.data.*;
import play.db.ebean.Transactional;
import views.html.*;
import controllers.security.AuthAdmin;
import controllers.security.Secured;

import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

import models.*;
import models.users.*;

import views.html.*;

import models.*;

public class HomeController extends Controller {

    // Declare a private FormFactory instance
    private FormFactory formFactory;

    /** http://stackoverflow.com/a/37024198 **/
    private Environment env;

    //  Inject an instance of FormFactory it into the controller via its constructor
    @Inject
    public HomeController(FormFactory f, Environment e) {
        this.env = e;
        this.formFactory = f;
    }


    // Method retuns the logged in user (or null)
    private User getUserFromSession() {
        return User.getUserById(session().get("email"));
    }

    public Result index() {

        return ok(index.render(getUserFromSession()));
    }

    public Result genre(){
        return ok(genre.render(getUserFromSession()));
    }

    public Result deals(){
        return ok(deals.render(getUserFromSession()));
    }

    public Result contactus(){
        return ok(contactus.render(getUserFromSession()));
    }

    public Result sports(){
        return ok(sports.render(getUserFromSession()));
    }

    public Result rpg(){
        return ok(rpg.render(getUserFromSession()));
    }

    public Result fps(){
        return ok(fps.render(getUserFromSession()));
    }

    public Result openworld(){
        return ok(openworld.render(getUserFromSession()));
    }

    public Result action(){
        return ok(action.render(getUserFromSession()));
    }

    public Result explore(){
        return ok(explore.render(getUserFromSession()));
    }

    public Result strategy(){
        return ok(strategy.render(getUserFromSession()));
    }

    public Result simulation(){
        return ok(simulation.render(getUserFromSession()));
    }

    public Result early(){
        return ok(early.render(getUserFromSession()));
    }

    public Result checkout(){
        return ok(checkout.render());
    }

    public Result products(Long cat) {

        // Get list of all categories in ascending order
        List<Category> categoriesList = Category.findAll();
        List<Product> productsList = new ArrayList<Product>();

        if (cat == 0) {
            // Get list of all categories in ascending order
            productsList = Product.findAll();
        }
        else {
            // Get products for selected category
            // Find category first then extract products for that cat.
            productsList = Category.find.ref(cat).getProducts();
        }

        return ok(products.render(productsList, categoriesList, getUserFromSession(), env));
    }
}
