<%-- 
    Document   : home
    Created on : Feb 16, 2022, 5:11:26 PM
    Author     : Ronald Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h2>Home page</h2>
        <p>Hello ${user.username}.</p>
        <a href="login?logout" name="logout">Log out</a>
    </body>
</html>
