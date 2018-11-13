

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New book</title>
    </head>
    <body>
        <h1>Add new book to the library</h1>
        <form action="addBook" method="POST" name="form1" id="_form1">
             Name:<br>
            <input type="text" name="nameBook"><br>
             Author:<br>
            <input type="text" name="author"><br>
             Publishing year:<br>
            <input type="text" name="yearPublished"><br>
             ISBN:<br>
            <input type="text" name="isbn"><br>
             Quantity:<br>
            <input type="text" name="count"><br>
            <br>
            <input type="submit" value="Add book">
        </form><br>
        
        
    </body>
</html>
