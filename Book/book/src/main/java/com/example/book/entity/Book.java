package com.example.book.entity;

import lombok.Getter;
import lombok.Setter;
import javax.persistence.*;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

@Entity
@Getter
@Setter
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