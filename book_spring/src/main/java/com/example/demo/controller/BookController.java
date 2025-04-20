package com.example.demo.controller;

import com.example.demo.domain.Book;
import com.example.demo.repository.PagedResponse;
import com.example.demo.service.BookService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

/**
 * Author Li JiaX
 * Time 2025/4/10
 */

@RestController
@RequestMapping("/user/books")
/*@CrossOrigin(origins = "*") // 允许所有域名访问*/
public class BookController {
    private final BookService bookService;

    public BookController(BookService bookService) {
        this.bookService = bookService;
    }

//     // 连接测试
//     @GetMapping("/test")
//     public String test() {
//        return "Service is running";
//    }

    //分页查询、获取小说
    @GetMapping
    public PagedResponse<Book> getBooks(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size,
            @RequestParam(required = false) String title,
            @RequestParam(required = false) String author,
            @RequestParam(required = false) String type) {
        return bookService.getBooksByCondition(page, size, title, author, type);
    }

    // 添加小说
    @PostMapping
    public Book addBook(@RequestBody Book book) {
        return bookService.addBook(book);
    }

    // 编辑小说
    @PutMapping("/{id}")
    public Book updateBook(@PathVariable int id, @RequestBody Book bookDetails) {
        return bookService.updateBook(id, bookDetails);
    }

    // 删除小说
    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public ResponseEntity<Void> deleteBook(@PathVariable int id) {
        bookService.deleteBook(id);
        return ResponseEntity.ok().build();
    }
}