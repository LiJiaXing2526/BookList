package com.example.book.repository;

import com.example.book.entity.Book;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

@Repository
public interface BookRepository extends JpaRepository<Book, Integer>, JpaSpecificationExecutor<Book> {
    //条件查询
    Page<Book> findByTitleContainingOrAuthorContainingOrTypeContaining(
            String title, String author, String type, Pageable pageable);
}