package com.example.xml;

import com.example.xml.entity.User;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by jordan on 16/12/23.
 */
public class text {
    public static void main(String[] args) {
        int j=100;
        long startTime = System.currentTimeMillis();
        List<User> lists =new ArrayList<User>();
        for (int i=0;i<j;i++){
            User user =new User();
            user.setUsername("春笋");
            user.setEmail("12314qq.com");
            lists.add(user);

        }
        //        要运行的java程序long
        long endTime = System.currentTimeMillis();
        System.out.println("程序运行时间："+(endTime-startTime)+"ms");
        System.out.println("lists"+lists.toString());
    }

}
