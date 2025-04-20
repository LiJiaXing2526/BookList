package com.example.demo.service;

import com.example.demo.domain.User;

/**
 * Author Li JiaX
 * Time 2025/4/18
 */

public interface UserService {
    // 登录业务逻辑
    User loginService(String uname, String password);

    // 注册业务逻辑
    User registerService(User user);
}
