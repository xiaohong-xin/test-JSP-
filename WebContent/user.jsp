<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>员工之窗</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <link rel="stylesheet" type="text/css" href="user.css">
</head>
<body>
    <div class="div_01">
        <h1>员工之窗</h1>
    </div>
    <div class="div_02">
        <span class="span_01"><%= session.getAttribute("userName")%></span>,欢迎你来到员工之窗。
        <br/>
        当前时间:<div id="span_02" onclick="time()"></div>
    </div>
    <div class="div_03">
        <table border="1" cellspacing="0" align="center">
            <tr>
                <th id="th_01">文章编号</th>
                <th id="th_01">文章类型</th>
                <th id="th_01">标题</th>
                <th id="th_01">作者</th>
                <th id="th_01">发表日期</th>
            </tr>
        </table><br/>
        <a href=" ">【发表文章】</a >&nbsp;&nbsp;&nbsp;
            <a href=" ">【退出登录】</a >&nbsp;&nbsp;&nbsp;
        <a href="${pageContext.request.contextPath}/index.jsp">【返回首页】</a >
    </div>
    <script type="text/javascript">
        function time2(){
            var date = new Date();
            var time = (date.getFullYear()+"-"+(date.getMonth()+1)+"-"
                +date.getDate()+" "+date.getHours()+":"+
                date.getMinutes()+":"+date.getSeconds());
            document.getElementById("span_02").innerHTML = time;
        }
        window.setInterval(time2(), 1000);
    </script>
</body>
</html>