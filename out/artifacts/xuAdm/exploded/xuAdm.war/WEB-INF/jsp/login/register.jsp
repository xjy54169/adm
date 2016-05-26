<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <jsp:include page="/WEB-INF/jsp/inc/css.jsp" flush="true"/>
    <title>注册页</title>
    <style type="text/css">
        .container{
            width: 350px;
        }
        body {
            background-color: #edfcff;
        }
    </style>
</head>
<body>
<div class="container">
    <form class="form-horizontal header">
        <h3 style="text-align: center">新用户注册</h3>
        <hr>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-group">
            <label for="exampleInputFile">File input</label>
            <input type="file" id="exampleInputFile">
            <p class="help-block">Example block-level help text here.</p>
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox"> Check me out
            </label>
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
    </form>
</div>
    <jsp:include page="/WEB-INF/jsp/inc/js.jsp" flush="true"/>
</body>
</html>