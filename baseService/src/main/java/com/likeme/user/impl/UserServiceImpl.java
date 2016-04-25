package com.likeme.user.impl;

import com.likeme.user.UserService;
import com.likeme.user.dao.UserMapper;
import com.likeme.user.model.User;
import com.likeme.user.model.UserExample;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.regex.Pattern;

/**
 * Created by baymax on 16/4/25.
 */


@Service()
public class UserServiceImpl implements UserService {

    @Autowired
    UserMapper userMapper;


    //登录操作
    public User userLogin(String userName,String password){

        UserExample ue = new UserExample();

        //使用用户名登录
        UserExample.Criteria criteria = ue.createCriteria();
        criteria.andUserNameEqualTo(userName);
        criteria.andPasswordEqualTo(password);


        //使用手机号码登录
        Pattern pattern = Pattern.compile("^[-\\+]?[\\d]*$");
        if(pattern.matcher(userName).matches()){
            UserExample.Criteria criteria2 = ue.createCriteria();
            criteria2.andPhoneNumberEqualTo(Integer.valueOf(userName));
            criteria2.andPasswordEqualTo(password);
            ue.or(criteria2);
        }

        //使用email登录
        UserExample.Criteria criteria3 = ue.createCriteria();
        criteria3.andEmailEqualTo(userName);
        criteria3.andPasswordEqualTo(password);
        ue.or(criteria3);


        List<User> userList = userMapper.selectByExample(ue);
        if(userList!=null&&userList.size()>0){
            return userList.get(0);
        }
        return null;
    }
}
