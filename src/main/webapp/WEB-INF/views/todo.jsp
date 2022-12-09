<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Todo</title>
    <link href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Add a Todo</h1>
    <form action="" method="post">
        <fieldset class="form-group mb-3">
            <label class="form-label">Description</label>
            <input name="desc" type="text" class="form-control" required>
        </fieldset>


        <input type="submit" value="add" class="btn btn-success">
    </form>
</div>
<script src="webjars/jquery/3.6.1/jquery.min.js"></script>
<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
</body>
</html>
