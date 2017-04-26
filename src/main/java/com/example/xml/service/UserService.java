package com.example.xml.service;

import com.example.xml.entity.Product;
import com.example.xml.entity.User;

import java.util.List;
import java.util.Map;

/**
 * Created by jordan on 16/12/23.
 */
public interface UserService {
    //添加用户
    public int addUser(User user);

    //查找用户
    public User selectById(int id);

    //批量添加用户
    public Map<String,Object> insertByList();

    //修改用户
    public void updateById(Integer id,String username,String email);

    public List<User> findUserinfo();

    public List<User> findUserBookInfo(String name);

    List<Product> findProductByCodeName(String code ,String name);
}
