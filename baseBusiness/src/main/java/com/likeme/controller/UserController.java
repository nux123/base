package com.likeme.controller;

import com.likeme.comment.ReturnMessage;
import com.likeme.user.UserService;
import com.likeme.user.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by baymax on 16/4/25.
 */

@Controller("userController")
@RequestMapping(value="/user")
public class UserController {


    @Autowired
    private UserService userService;

    @RequestMapping(value="/login")
    public ReturnMessage userLogin(User user){
        String userName = user.getUserName()==null?"":user.getUserName();
        String password = user.getPassword()==null?"":user.getPassword();
        User u = userService.userLogin(userName,password);

        ReturnMessage returnMessage = new ReturnMessage();
        if(u!=null){
            returnMessage.setMessage("登录成功");
            returnMessage.setStutas("success");
        }else{
            returnMessage.setMessage("登录失败");
            returnMessage.setStutas("fail");
        }
            returnMessage.setObj(u);

        return returnMessage;
    }
}
