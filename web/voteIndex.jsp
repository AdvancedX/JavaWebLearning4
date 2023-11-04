<%@ page import="beans.voteService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>投票</title>
    <link rel="stylesheet" href="vote.css">
    <link rel="shortcut icon" href="image/ll.ico" type="image/x-ico">
</head>
<body>
<form action="" method="post">
    <div class="box">
        <h2 align="center">欢迎来到在线投票系统</h2>
        <br/>
        <h3 align = "center">1.参与投票<a href="joinVote.jsp"><input type="button" class = "bt" value="确定"></input></a></h3>
        <br/>
        <h3 align = "center">2.查看投票结果<a href="voteResult.jsp"><input type="button" class = "bt" value="确定"></input></a></h3>
        <br/>
        <h3 align = "center">3.更换用户<a href="index.jsp"><input type="button" class = "bt" value="确定"></input></a></h3>
        <br/>

    </div>
</form>

</body>
</html>