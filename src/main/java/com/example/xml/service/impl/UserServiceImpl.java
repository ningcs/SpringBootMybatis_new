package com.example.xml.service.impl;

import com.example.xml.entity.Product;
import com.example.xml.entity.User;
import com.example.xml.mapper.UserMapper;
import com.example.xml.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Class description:
 *
 * @author zhw
 * @version 1.0 16/9/26 上午9:16
 */
@Component
public class UserServiceImpl implements UserService{

    @Autowired
    UserMapper userMapper;


    public int addUser(User user) {
        int id =0;
        int j=100;
        long startTime = System.currentTimeMillis();
        for (int i=0;i<j;i++) {
            id = userMapper.insert(user);
        }
        //        要运行的java程序long
        long endTime = System.currentTimeMillis();
        System.out.println("程序运行时间："+(endTime-startTime)+"ms");
        return id;
    }

    public User selectById(int id) {
        return userMapper.selectById(id);
    }

    @Override
    public Map<String, Object> insertByList() {
        Map<String, Object> map =new HashMap<String, Object>();
       int j=100;
        List<User> lists =new ArrayList<User>();

        long startTime = System.currentTimeMillis();
        for (int i=0;i<j;i++){
            User user =new User();
            user.setUsername("春笋");
            user.setEmail("12314qq.com");
            lists.add(user);
        }
        userMapper.insertByList(lists);
//        要运行的java程序long
        long endTime = System.currentTimeMillis();
        System.out.println("程序运行时间："+(endTime-startTime)+"ms");
        map.put("lists",lists);
        return map;
    }
    //修改用户
    @Override
    public void updateById(Integer id,String username,String email) {

        userMapper.update(id, username, email);
    }

    @Override
    public List<User> findUserinfo() {
    return userMapper.findByUser();
    }

    @Override
    public List<User> findUserBookInfo(String name) {
        List users= userMapper.findUserBook();
        return users;
    }

    @Override
    public List<Product> findProductByCodeName(String code, String name) {
        return userMapper.findProductByCodeName(code, name);
    }
}
