<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Post</title>
</head>
<body>
    <div><h1>Edit Post</h1></div>
    <form action="post" method="POST">
        <div>
            <button type="submit" name="action" value="save">Save</button>
            <button type="submit" name="action" value="list">Close</button>
            <button type="submit" name="action" value="preview">Preview</button>
            <button type="submit" name="action" value="delete">Delete</button>

        </div>
        <input type = "hidden" name = "username"  value = "Rick">
        <input type = "hidden" name = "postid" value = "0" >
            <br><br><div>
            <label for="title">Title</label><br>
            <input type="text" name="title" value="">
        </div>
        <br>
        <div>
            <label for="body">Body</label><br>
            <textarea style="height: 20rem;" name="body"></textarea>
        </div>
    </form>
</body>
</html>

