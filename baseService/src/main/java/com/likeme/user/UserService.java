package com.likeme.user;

import com.likeme.user.model.User;

/**
 * Created by baymax on 16/4/25.
 */
public interface UserService {

     User userLogin(String userName,String password);
}
