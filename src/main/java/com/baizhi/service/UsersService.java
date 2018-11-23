package com.baizhi.service;

import com.baizhi.entity.Users;

import java.util.List;

public interface UsersService {
    public List<Users> login(String username,String password);

    public void regist(Users users);
}
