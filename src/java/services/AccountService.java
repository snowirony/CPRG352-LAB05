package services;

import models.User;

/**
 *
 * @author Ronald Tran
 * @version February 18, 2022
 */
public class AccountService 
{
    public User login(String username, String password)
    {
        if (username.equals("abe") || username.equals("barb") && password.equals("password"))
        {
            return new User(username, null);
        }
        else
        {
            return null;
        }
    }
}
