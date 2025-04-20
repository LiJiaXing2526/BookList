package com.example.demo.service;

import com.example.demo.domain.Book;
import com.example.demo.repository.BookRepository;
import com.example.demo.repository.PagedResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

@Service
public class BookService {
    //依赖注入
    private final BookRepository bookRepository;

    //构造器注入
    public BookService(BookRepository bookRepository){
        this.bookRepository = bookRepository;
    }

    //条件查询查询
    public PagedResponse<Book> getBooksByCondition(int page, int size, String title, String author, String type) {
        //参数校验
        if (page < 0 || size < 1) {
            throw new IllegalArgumentException("page 和 size 必须为正整数");
        }

        // 构建Specification
        Specification<Book> spec = Specification.where(null);

        if (title != null && !title.isEmpty()) {
            spec = spec.and((root, query, cb) ->
                    cb.like(root.get("title"), "%" + title + "%"));
        }
        if (author != null && !author.isEmpty()) {
            spec = spec.and((root, query, cb) ->
                    cb.like(root.get("author"), "%" + author + "%"));
        }
        if (type != null && !type.isEmpty()) {
            spec = spec.and((root, query, cb) ->
                    cb.equal(root.get("type"), type));
        }

        // 分页查询
        Page<Book> bookPage;
        try {
            Pageable pageable = PageRequest.of(page, size, Sort.by("id"));
            bookPage = bookRepository.findAll(spec, pageable);
        } catch (Exception e) {
            throw new RuntimeException("查询失败",e);
        }

        return new PagedResponse<>(bookPage.getContent(), bookPage.getTotalElements());
    }

    // 添加小说
    public Book addBook(Book book) {
        if (book.getTitle() == null || book.getTitle().trim().isEmpty()) {
            throw new IllegalArgumentException("书名不能为空");
        }
        return bookRepository.save(book);
    }

    // 编辑小说
    public Book updateBook(int id, Book bookDetails) {
        Book existingBook = bookRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Book not found with id: " + id));
        existingBook.setTitle(bookDetails.getTitle());
        existingBook.setAuthor(bookDetails.getAuthor());
        existingBook.setType(bookDetails.getType());
        existingBook.setDescription(bookDetails.getDescription());

        if (bookDetails.getTitle() != null) existingBook.setTitle(bookDetails.getTitle());
        if (bookDetails.getAuthor() != null) existingBook.setAuthor(bookDetails.getAuthor());
        if (bookDetails.getType() != null) existingBook.setType(bookDetails.getType());
        if (bookDetails.getDescription() != null) existingBook.setDescription(bookDetails.getDescription());

        return bookRepository.save(existingBook);
    }

    // 删除小说
    public void deleteBook(int id) {
        bookRepository.deleteById(id);
    }
}