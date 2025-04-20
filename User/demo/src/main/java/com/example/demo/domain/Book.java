package com.example.demo.domain;

import javax.persistence.*;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

@Entity
@Table(name ="book")
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(nullable = false)
    private String title;

    @Column(nullable = false)
    private String author;

    @Column(nullable = false)
    private String type;

    @Column(columnDefinition = "TEXT")
    private String description;

    // Getters And Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    //全参构造方法
    public Book(int id, String title, String author, String type, String description) {
        this.id = id;
        this.title = title;
        this.author = author;
        this.type = type;
        this.description = description;
    }

    // 新增构造方法（无id）
    public Book(String title, String author, String type, String description) {
        this.title = title;
        this.author = author;
        this.type = type;
        this.description = description;
    }

    //无参构造方法
    public Book() {

    }
}