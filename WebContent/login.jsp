<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>员工登录入口</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <style type="text/css">
        body{
            width: 1100px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
        }
        .div_01{
            background-color: #cccccc;
            border: 2px solid #aaaaaa;
            width: 1100px;
            height: 100px;
            font-size: 20pt;
            line-height: 100%;
        }
    </style>
</head>
<body>
    <div class="div_01">
        <h1>员工登录入口</h1>
    </div>
    <div class="div_02">
        <form action="login_action.jsp" method="post">
            <br/><br/><br/>
            用户名:<input type="text" name="userName"><br/><br/>
            密&nbsp;&nbsp;码:<input type="password" name="userPwd"><br/><br/>
            <input type="submit" value="登录">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="reset" value="重置"><br>
        </form>
    </div>
</body>
</html>