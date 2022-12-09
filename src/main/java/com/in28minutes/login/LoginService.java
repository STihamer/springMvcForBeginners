package com.in28minutes.login;

import org.springframework.stereotype.Service;

@Service
//new login service
public class LoginService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("Tihamer") && password.equals("dummy"))
            return true;
        return false;
    }
}
