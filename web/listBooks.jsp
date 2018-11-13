

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List of books</title>
    </head>
    <body>
        <h1>List of books:</h1>
        <ul>
            <c:forEach var="book" items="${listBooks}">
                <li>
                    ${book.nameBook} ${book.author} 
                    <a href="deleteBook?deleteBookId=${book.id}"> Delete book</a>
                </li>
            </c:forEach>
        </ul>
    </body>
</html>
