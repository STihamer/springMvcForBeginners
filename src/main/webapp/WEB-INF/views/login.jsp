<%@ page import="java.util.Date" %>

<%--
  Created by IntelliJ IDEA.
  User: tsebok
  Date: 12/7/2022
  Time: 4:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yahoo!!! From JSP</title>
</head>
<%
    //scriplet
    System.out.println(request.getParameter("name"));
    Date date = new Date();

%>
<div>Current date is <%=date%></div>
<%--//<%=date%> scriplet expression--%>
<body>
My First JSP ${name} and password is ${password}
<%--//expression language--%>

<form action="/login.do" method="post">
    Enter your name
    <input text="text" name = "name"/>
    <input type="submit" value="Login">
</form>
</body>
</html>
