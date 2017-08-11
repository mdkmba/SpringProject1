<%--
  Created by IntelliJ IDEA.
  User: marcking2
  Date: 8/11/17
  Time: 1:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Form</title>
</head>
<body>
${inst}
<form action="formhandler" method="post"></form>
        NAME: <input type="text" name="name"><br>
        Email: <input type="text" name="email"><br>
<input type="submit" name="submit" value="Submit">
</body>
</html>
