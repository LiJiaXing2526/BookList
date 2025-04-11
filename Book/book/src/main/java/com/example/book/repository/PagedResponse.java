package com.example.book.repository;

import lombok.Getter;
import java.util.List;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */


@Getter
public class PagedResponse<T> {
    //数据库返回
    private List<T> content;
    private long totalElements;

    public PagedResponse(List<T> content, long totalElements) {
        this.content = content;
        this.totalElements = totalElements;
    }
}