<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Welcome</title>
    <link href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    Hi ${name} Your Todos are

    <table class="table table-striped">
        <caption>Your Todos are</caption>
        <thead>
        <tr>
            <th>Description</th>
            <th>Target Date</th>
            <th> Is Completed</th>
            <th></th>
        </tr>
        </thead>
        <tbody>

        <c:forEach items="${todos}" var="todo"><br>

            <tr>
                <td> ${todo.desc}</td>
                <td>${todo.targetDate}</td>
                <td>${todo.done}</td>
                <td><a href="/delete-todo?id=${todo.id}" class="btn btn-danger">Delete</a></td>
            </tr>
        </c:forEach>

        </tbody>
    </table>
<div>
    <a class="btn btn-success" href="/add-todo">Add</a>
</div>
</div>
<script src="webjars/jquery/3.6.1/jquery.min.js"></script>
<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
</body>
</html>
