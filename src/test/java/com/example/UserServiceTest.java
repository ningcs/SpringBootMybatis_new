package com.example;


import com.example.xml.Application;
import com.example.xml.entity.User;
import com.example.xml.service.UserService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

/**
 * Class description:
 *
 * @author zhw
 * @version 1.0 16/9/26 上午9:18
 */
@Transactional
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration({Application.class})
public class UserServiceTest {


    @Autowired
    UserService userService;

    @Test
    public void testInsert() {

        User user = new User();
        user.setEmail("hehe@123.com");
        user.setUsername("zhw");


        int x =userService.addUser(user);
        System.out.println("x"+x);
    }


    @Test
    public void testSelect() {
        Assert.assertTrue(userService.selectById(1).getUsername().equals("宁春笋"));
    }
}
