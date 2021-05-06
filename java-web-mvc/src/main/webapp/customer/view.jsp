<%--
  Created by IntelliJ IDEA.
  User: KienVT-TTS
  Date: 5/6/2021
  Time: 5:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View customer</title>
</head>
<body>
<h1>Customer information</h1>
<p>
    <a href="/customers">Back to customers list</a>
</p>
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
</body>
</html>
