<%@ page import="java.util.List" %>
<%@ page import="beans.vote" %>
<%@ page import="beans.voteService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>投票结果</title>
    <link rel="stylesheet" href="result.css">
    <link rel="shortcut icon" href="image/ll.ico" type="image/x-ico">
</head>
<body>
<div class="rBox">
    <h2 align="center">投票结果</h2>
    <%
        voteService voteService = new voteService();
        request.setCharacterEncoding("utf-8");
        List<vote> votes = null;
        votes = voteService.queryAllVote();
        for(int i = 0;i < votes.size();i++) {
            out.print("<br/>");
            vote vote = (beans.vote)votes.get(i);
            out.println("<h4 align = 'center'>"+vote.getId()+". "+vote.getV_title()+"&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp"+vote.getV_number()+"票"+"</h4>");
        }
    %>
    <a href="voteIndex.jsp"> <input type="button" value="返回主界面" class="resultSubmit"></a>
</div>

</body>
</html>

