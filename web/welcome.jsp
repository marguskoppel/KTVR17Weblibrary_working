

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Starting page</title>
    </head>
    <body>
        <h1>Welcome to the library</h1>
        <h2>Navigation</h2>
        ${info}<br>
        <hr>
        <a href="showLogin">Login</a><br>
        <a href="logout">Logout</a><br>
        <a href="newBook">Add book</a><br>
        <a href="newReader">Add reader</a><br>
        <a href="showBooks">List of books</a><br>
        <a href="showReader">List of readers</a><br>
        <a href="library">Give out book</a><br>
        <a href="showTakeBook">List of given out books</a>
        <br><br>
        <hr>
        <p><b>For admin:</b></p>
        
        <a href="editUserRoles">Roles assignment for users</a>
        <br><br>
        <hr>
        <b>Book was added:</b><br>
        <b>Name:</b> ${book.nameBook}<br>
        <b>Author:</b> ${book.author}
        <hr>
        <b>Reader was added:</b><br>
        <b>Name:</b> ${reader.name}<br>
        <b>Last name:</b> ${reader.surname}
        
    </body>
</html>
