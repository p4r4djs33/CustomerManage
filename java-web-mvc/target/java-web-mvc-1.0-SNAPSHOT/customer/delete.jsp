<%--
  Created by IntelliJ IDEA.
  User: KienVT-TTS
  Date: 5/6/2021
  Time: 5:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete customer</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Customer information</legend>
        <talbe>
            <tr>
                <td>Name: </td>
                <td>${requestScope["customer"].getName()}</td><br>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${requestScope["customer"].getEmail()}</td><br>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${requestScope["customer"].getAddress()}</td><br>
            </tr>
            <tr>
                <td><input type="submit" value="Delete customer"></td><br>
                <td><a href="/customers">Back to customer list</a> </td><br>
            </tr>
        </talbe>
    </fieldset>
</form>
</body>
</html>
