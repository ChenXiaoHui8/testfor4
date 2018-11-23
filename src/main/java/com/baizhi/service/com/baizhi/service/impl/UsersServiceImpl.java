package com.baizhi.service.com.baizhi.service.impl;

import com.baizhi.dao.UsersDao;
import com.baizhi.entity.Users;
import com.baizhi.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
@Transactional
@Service
public class UsersServiceImpl implements UsersService {

    @Autowired
    UsersDao ud;

    @Override
    public List<Users> login(String username,String password) {
        return ud.login(username,password);
    }

    @Override
    public void regist(Users users) {
        ud.regist(users);
    }
}
