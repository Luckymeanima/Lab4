<%-- 
    Document   : login
    Created on : Feb. 8, 2022, 4:22:23 p.m.
    Author     : Lucky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <label for="username">Username: </label>
            <input type="text" name="username" id="username" value="${username}" required>
            <br>
            
            <label for="password">Password: </label>
            <input type="password" name="password" id="password" required>
            <br>
                   
            <button type="submit">Login</button> 
             
        </form>
        
        <p>${message}</p>
    </body>
</html>
