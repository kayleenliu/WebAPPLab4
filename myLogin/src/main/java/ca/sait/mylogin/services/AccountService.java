package ca.sait.mylogin.services;

import ca.sait.mylogin.models.User;

/**
 *
 * @author Kayleen
 */
public class AccountService {
    public User login(String username, String password){
        if(username.equals("abe")||username.equals("barb") && password.equals("password")){
            return new User(username, password);
        }else {
            return null;
        }
    }
}
