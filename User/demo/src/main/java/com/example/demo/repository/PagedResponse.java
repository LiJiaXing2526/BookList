package com.example.demo.repository;

import java.util.List;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

public class PagedResponse<T> {
    //数据库返回
    private List<T> content;
    private long totalElements;

    public PagedResponse(List<T> content, long totalElements) {
        this.content = content;
        this.totalElements = totalElements;
    }

    public List<T> getContent() {
        return content;
    }

    public void setContent(List<T> content) {
        this.content = content;
    }

    public long getTotalElements() {
        return totalElements;
    }

    public void setTotalElements(long totalElements) {
        this.totalElements = totalElements;
    }
}