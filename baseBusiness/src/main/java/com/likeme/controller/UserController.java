package com.likeme.controller;

import com.likeme.user.UserService;
import com.likeme.user.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import redis.clients.jedis.Jedis;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by baymax on 16/4/25.
 */

@Controller
public class UserController {


    @Autowired
    private UserService userService;

    @RequestMapping(value = "/login")
    @ResponseBody
    public User userLogin(User user) {
        String userName = user.getUserName() == null ? "" : user.getUserName();
        String password = user.getPassword() == null ? "" : user.getPassword();
        User u = userService.userLogin(userName, password);
        if (u != null) {
            return u;
        }
        return null;
    }

    @RequestMapping(value="/gotoRegister")
    public String gotoRegister() {
        return "register";
    }

    @RequestMapping(value = "/register")
    public String userRegister(User user) {
        userService.userRegister(user);


        return "";
    }

    public static void main(String[] args) {
        //连接本地的 Redis 服务
        Jedis jedis = new Jedis("localhost");
        System.out.println("连接成功");
        //查看服务是否运行
        System.out.println("服务正在运行: " + jedis.ping());
    }
}
