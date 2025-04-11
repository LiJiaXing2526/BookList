# 小说管理系统 API 文档

## 获取小说列表
**请求方法**: GET
**请求路径**: /user/books
**请求参数**:
- page: 当前页码
- size: 每页数量
- title: 小说标题（可选）
- author: 作者（可选）
- type: 类型（可选）

**响应示例**:
```json
{
  "content": [
    {
      "id": 1,
      "title": "小说标题",
      "author": "作者",
      "type": "类型",
      "description": "描述"
    }
  ],
  "totalElements": 10
}
```

## 新增小说
**请求方法**: POST
**请求路径**: /user/books
**请求参数**:
- title: 小说标题
- author: 作者
- type: 类型
- description: 描述（可选）

**响应示例**:
```json
{
  "id": 1,
  "title": "小说标题",
  "author": "作者",
  "type": "类型",
  "description": "描述"
}
```

## 更新小说
**请求方法**: PUT
**请求路径**: /user/books/{id}
**请求参数**:
- title: 小说标题
- author: 作者
- type: 类型
- description: 描述（可选）

**响应示例**:
```json
{
  "id": 1,
  "title": "小说标题",
  "author": "作者",
  "type": "类型",
  "description": "描述"
}
```

## 删除小说
**请求方法**: DELETE
**请求路径**: /user/books/{id}
**响应**: 无内容