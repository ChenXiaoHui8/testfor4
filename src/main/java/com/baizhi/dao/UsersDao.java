package com.baizhi.dao;

import com.baizhi.entity.Users;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UsersDao {

    public List<Users> login(@Param("username")String username,@Param("password")String password);

    public void regist(Users users);
}
