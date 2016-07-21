package com.likeme.controller;

import com.likeme.comment.ReturnMessage;
import com.likeme.user.UserService;
import com.likeme.user.model.User;
import com.likeme.utils.Constant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by baymax on 16/4/25.
 */

@Controller("userController")
@RequestMapping(value="/user")
public class UserController {


    @Autowired
    private UserService userService;

    ReturnMessage returnMessage = new ReturnMessage();

    @RequestMapping(value="/login",method = RequestMethod.POST)
    public ReturnMessage userLogin(User user){
        String userName = user.getUserName()==null?"":user.getUserName();
        String password = user.getPassword()==null?"":user.getPassword();
        User u = userService.userLogin(userName,password);
        if(u!=null){
            returnMessage.setStutas(Constant.SUCCESS_CODE);
        }else{
            returnMessage.setStutas(Constant.FAIL_CODE);
        }
        returnMessage.setObj(u);

        return returnMessage;
    }

    @RequestMapping(value="/register")
    public ReturnMessage userRegister(User user){
         if(userService.userRegister(user)){
             returnMessage.setStutas(Constant.SUCCESS_CODE);
         }else {
             returnMessage.setStutas(Constant.FAIL_CODE);
         }
        returnMessage.setObj(user);

        return returnMessage;
    }
}
