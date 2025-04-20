package com.example.demo.repository;

import com.example.demo.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Author Li JiaX
 * Time 2025/4/18
 */

@Repository
public interface UserDao extends JpaRepository<User, Long> {
    User findByUname(String uname);        // 通过用户名查找用户
    User findByUnameAndPassword(String uname, String password);      // 通过用户名和密码查找
}
