package com.example.xml.mapper;


import com.example.xml.entity.Product;
import com.example.xml.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Class description:
 *
 * @author zhw
 * @version 1.0 16/9/26 上午9:15
 */
public interface UserMapper {


    int insert(User user);

    User selectById(int id);

    int insertByList(List<User> list);


    void update(@Param("id") Integer id, @Param("username") String username, @Param("email") String email);

    List<User> findByUser();

    List<User> findUserBook();

    List<Product> findProductByCodeName(@Param("code") String code,@Param("name") String name);


}
