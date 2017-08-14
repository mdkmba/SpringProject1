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
    <title>User Registration Form</title>
    <script>

        function blankField(text){
            if (text === null||text === " "){
                alert("You can not leave this field blank.")
            }
        }

    </script>
</head>
<body>

<h1>${instructions}</h1>

<form action="formhandler" method="post">
    First Name: <input type="text" placeholder="First Name" name="firstName" required><br>
    Last Name: <input type="text" placeholder="Last Name" name="lastName" required><br>
    eMail: <input type="email" placeholder="eMail address" name="email" required><br>
    Phone: <input type="tel" placeholder="Area Code & Number" name="phoneNumber" required>
    <select>
    <option value="iPhone">iPhone</option>
    <option value="Android">Android</option>
    <option value="Other">Other</option>
</select><br>
    How shall we contact you?    <select>
    <option value="eMail">eMail</option>
    <option value="Phone">Phone</option>
    <option value="Donotcontactme">Do not contact me</option>
</select><br>
    Login Name: <input type="text" placeholder="Minimum 8 characters" name="loginId" required><br>
    Password: <input type="password" placeholder="Must Be Complex " name="passWord" required><br>
    <input type="submit" name="submit" value="Register">
</form>
</body>
</html>