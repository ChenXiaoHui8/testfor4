package com.baizhi.controller;


import com.baizhi.entity.Users;
import com.baizhi.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class UsersController {

    @Autowired
    private UsersService us;

    @RequestMapping("/login")
    public String login(String username, String password, HttpSession session) {


        if (us.login(username, password) != null) {
            session.setAttribute("users", us.login(username, password));

            return "redirect:/showAll.jsp";

           }
        return "login";
    }


    @RequestMapping("/regist")
    public String regist(Users users){
        us.regist(users);
        return "showAll.jsp";
    }
}


