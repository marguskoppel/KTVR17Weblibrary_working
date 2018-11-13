

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New reader</title>
    </head>
    <body>
        <h1>Add new reader</h1>
        <form action="addReader" method="POST" name="form1" id="_form1">
             Name:<br>
            <input type="text" name="name"><br>
             Last name:<br>
            <input type="text" name="surname"><br>
             Phone:<br>
            <input type="text" name="phone"><br>
             City:<br>
            <input type="text" name="city"><br>
            <br>
             Login:<br>
            <input type="text" name="login"><br>
            <br>
             Password:<br>
            <input type="password" name="password1"><br>
            <br>
             Re-enter password:<br>
            <input type="password" name="password2"><br>
            <br>
            <input type="submit" value="Add reader">
        </form><br>
    </body>
</html>
