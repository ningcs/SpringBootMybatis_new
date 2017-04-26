package com.example.xml.controller;


import com.example.xml.entity.Product;
import com.example.xml.entity.User;
import com.example.xml.service.impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

/**
 * Class description:
 *
 * @author zhw
 * @version 1.0 16/9/26 上午9:42
 */
// 连接池监控页面:  localhost:7777/druid/sql.html
@RestController
@RequestMapping("/userXml")
public class UserXMLController {

    @Autowired
    UserServiceImpl userServiceImpl;

    @RequestMapping(value = "/{id}", method = RequestMethod.GET)
    public User selectById(@PathVariable("id") int id) {

        return userServiceImpl.selectById(id);
    }

    @RequestMapping(value = "add", method = RequestMethod.GET)
    public Object insert(@RequestParam("username") String usernmae,
                         @RequestParam("email") String email) {

        User user = new User();
        user.setUsername(usernmae).setEmail(email);

        return userServiceImpl.addUser(user);


    }
    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public Map<String, Object> selectByList() {

        return userServiceImpl.insertByList();
    }

    @RequestMapping("/update")
    public @ResponseBody String  update(Integer id,String username,String email){
        userServiceImpl.updateById(id,username,email);
        return "ok";
    }
    @RequestMapping("/findAll")
    public @ResponseBody List<User> findAll(){
        List<User> users= userServiceImpl.findUserinfo();
        return users;
    }
//    测试地址: http://localhost:7777/userXml//findAllBook.do
    @RequestMapping("/findAllBook")
    public @ResponseBody List<User> findAllBook(){
        String name="sss";
        List<User> users= userServiceImpl.findUserBookInfo(name);
        return users;
    }
    //    测试地址: http://localhost:7777/userXml/findByProduct.do?name=宁
    @RequestMapping("/findByProduct")
    public @ResponseBody List<Product> findByProduct(String code,String name){
        List<Product> products= userServiceImpl.findProductByCodeName(code,name);
        return products;
    }
}
