

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Enter login and password</h1>
        ${info}<br>
        <form action="login" method="POST" name="form1" id="_form1">
             Login:<br>
            <input type="text" name="login"><br>
            <br>
             Password:<br>
            <input type="password" name="password"><br>
            <br>
            <input type="submit" value="Login">
        </form><br>
    </body>
</html>
