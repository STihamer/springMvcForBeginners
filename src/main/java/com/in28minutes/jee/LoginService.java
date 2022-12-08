package com.in28minutes.jee;

public class LoginService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("Tihamer") && password.equals("dummy"))
        return true;
        return false;
    }
}
