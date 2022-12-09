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
<%--//<%=date%> scriplet expression--%>
<body>

<form action="/login" method="post">

    <p><font color="red">${errorMessage}</font></p>

    Name: <input text="text" name="name"/>
    Password: <input type="password" name="password"/>
    <input type="submit" value="Login">
</form>
</body>
</html>
