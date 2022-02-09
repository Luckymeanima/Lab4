package sait.ca.lab4c.services;

import sait.ca.lab4c.models.User;


/**
 *
 * @author Lucky
 */
public class AccountService {
    
    public User login(String username, String password){
        if(username.equals("abe") && password.equals("password")){
            return new User(username, null);
        }else if (username.equals("barb") && password.equals("password")){
            return new User(username, null);
        }else {
            return null;
        }
    }
    
}


