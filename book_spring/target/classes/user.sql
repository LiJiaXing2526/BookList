create database user_book;

create table user
(
    uid      int          null,
    uname    varchar(30)  null,
    password varchar(255) null
);

INSERT INTO user_book.user (uid, uname, password) VALUES (1, 'user1', '123');
INSERT INTO user_book.user (uid, uname, password) VALUES (2, 'user2', '1234');
