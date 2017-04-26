package com.example.xml.entity;

import java.io.Serializable;
import java.util.List;

/**
 * Class description:
 *
 * @author zhw
 * @version 1.0 16/9/23 下午3:09
 */
public class User  implements Serializable{

    private int id;
    private String username;
    private String email;
    private Product product;
    private Book book;

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public int getId() {
        return id;
    }

    public User setId(int id) {
        this.id = id;
        return this;
    }

    public String getUsername() {
        return username;
    }

    public User setUsername(String username) {
        this.username = username;
        return this;
    }

    public String getEmail() {
        return email;
    }

    public User setEmail(String email) {
        this.email = email;
        return this;
    }
}
