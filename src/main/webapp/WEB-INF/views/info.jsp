<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/29/2024
  Time: 5:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<fieldset>
    <legend>Customer Information</legend>
    <table>
        <tr>
            <td>ID</td>
            <td>${customer.id}</td>
        </tr>
        <tr>
            <td>Name</td>
            <td>${customer.name}</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>${customer.email}</td>
        </tr>
        <tr>
            <td>Address</td>
            <td>${customer.address}</td>
        </tr>
    </table>
</fieldset>
<a href="/customers">Back to list</a>
</body>
</html>