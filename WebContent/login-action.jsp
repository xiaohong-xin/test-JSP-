<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录处理</title>
</head>
<body>
<%
String userName = request. getParameter("userName"); 
String userPwd = request. getParameter("userPwd");
if(userName==null||userPwd==null){
//request.setAttribute("message","用户名或密码为空"); 
pageContext.forward("login.jsp");
}else if(userName.equals("lan")&&userPwd.equals("123")){
session. setAttribute("userName",userName); 
session.setAttribute("userPwd",userPwd);
pageContext. forward("user. jsp");
//response.sendRedirect(request.getContextPath()+"/jsp/user.jsp");
}else{
//request.setAttribute("message","用户名或密码错误"); 
pageContext. forward("login.jsp");
}
%>
</body>
</html>