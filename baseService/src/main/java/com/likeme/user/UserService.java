package com.likeme.user;

import com.likeme.user.model.User;

/**
 * Created by yuqian wang on 16/4/25.
 */
public interface UserService {

     /**
      * 用户登陆
      * @param userName
      * @param password
      * @return
      */
     User userLogin(String userName,String password);


     /**
      * 用户注册
      * @param user
      * @return
      */
     Boolean userRegister(User user);

}
