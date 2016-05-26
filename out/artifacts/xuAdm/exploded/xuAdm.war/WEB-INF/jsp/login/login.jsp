<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <jsp:include page="/WEB-INF/jsp/inc/css.jsp" flush="true"/>
    <title>登陆页</title>
    <style type="text/css">
        .container {
            width: 350px;
        }
        body{
            background-color: #edfcff;
        }
    </style>
</head>
<body>
<div class="container">
    <form id="loginForm" name="loginForm" action="" method="post" class="xjy-from">
        <fieldset class="header">
            <legend style="text-align: center">欢迎你，同学</legend>
            <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                <input type="text" name="username" id="username" class="form-control" placeholder="用户名" required="">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                <input type="text" name="password" id="password" class="form-control" placeholder="密码" required="">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-time"></span></span>
                <input type="text" name="vCode" id="vCode" class="form-control" style="width: 35%" placeholder="验证码" required=""><a class="btn btn-link" href="#" target="_blank">忘记密码？</a>
            </div>
            <div>
                <button type="submit" class="btn btn-primary btn-block">立即登录</button>
                <button type="button" class="btn btn-primary btn-block" onclick="location.href='toregister.action'">注册</button>
            </div>
        </fieldset>
    </form>
</div>
<jsp:include page="/WEB-INF/jsp/inc/js.jsp" flush="true"/>
</body>
</html>