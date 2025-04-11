# 小说管理系统

## 项目简介
这是一个基于Spring Boot+Vue的前后端不分离的项目，小说展示系统，提供小说信息的增删改查功能。

## 页面展示
image.png


## 技术栈
- Spring Boot: 项目基础框架
- MySQL: 数据库管理系统
- JPA: 数据持久化层
- Thymeleaf: 视图模板引擎
- HTML: 页面结构
- CSS: 页面样式
- JavaScript: 页面交互


## 使用说明
### 1. 创建数据库：
`CREATE DATABASE book_management;`
### 2. 配置数据库连接：
   - 打开application.yml文件
   - 修改以下配置：
     spring.datasource.url=jdbc:mysql://localhost:3306/book_management
     spring.datasource.username=root
     spring.datasource.password=your_password
### 3. 导入Maven依赖：
   - 在项目根目录执行: `mvn clean install`
### 4. 启动后端：
   - 在项目根目录执行: `mvn spring-boot:run`
   - 或直接运行src/main/java/com/example/book/BookApplication.java
### 5. 访问 `http://localhost:8081/pages/books.html` 进入系统
