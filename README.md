# 小说管理系统

## 项目简介
- 这是一个基于Spring Boot+Vue的前后端不分离的项目，小说展示管理系统，提供小说信息的增删改查功能。
- 项目借鉴：https://github.com/Crashinging/ssmp 后端原创，前端表格样式借鉴

## 页面展示
![image](https://github.com/user-attachments/assets/b748c82a-b00d-45a8-b270-72562c8ba39e)



## 技术栈
### 后端：
- Spring Boot 2
- MySQL 8.4.4
- JPA
- Thymeleaf
### 前端
- Vue 2
- ElementUI
- Axios

## 使用说明
### 1. 创建数据库：
`CREATE DATABASE book_management;`
### 2. 配置数据库连接：
   - 打开application.yml文件
   - 修改以下配置：
   - spring.datasource.url=jdbc:mysql://localhost:3306/book_management
   - spring.datasource.username=root
   - spring.datasource.password=your_password
### 3. 导入Maven依赖：
   - 在项目根目录执行: `mvn clean install`
### 4. 启动后端：
   - 在项目根目录执行: `mvn spring-boot:run`
   - 或直接运行src/main/java/com/example/book/BookApplication.java
### 5. 访问前端界面
`http://localhost:8081/pages/books.html` 进入系统
