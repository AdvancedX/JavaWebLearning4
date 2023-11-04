<%@ page import="beans.userService" %>
<%@ page import="beans.user" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>验证</title>
    <link rel="stylesheet" href="all.css">
    <link rel="shortcut icon" href="image/ll.ico" type="image/x-ico">
</head>
<body>
<div class = login>
    <%
        userService userService = new userService();
        user user = null;
        boolean flag = false;

        request.setCharacterEncoding("utf-8");

        String jname = request.getParameter("username");

        String jpwd = request.getParameter("userpwd");

        flag = userService.loginUserQuery(jname,jpwd);

        if (flag == true)
            response.sendRedirect("voteIndex.jsp");
        else {
            out.print("密码错误！4秒后跳回主页,请重新登录");
            response.setHeader("Refresh","4;URL=index.jsp");
        }
    %>
</div>
</body>
</html>
