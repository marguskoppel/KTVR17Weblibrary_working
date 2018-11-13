
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Library</title>
    </head>
    <body>
        <h1>Library</h1>
        <form action="takeBook" method="POST" name="form1">
            <h2>List of books</h2>
            <select name="selectedBook">
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">${book.nameBook} ${book.author}</option>
                </c:forEach>
            </select>
                <h2>List of readers</h2>
            <select name="selectedReader">
                <c:forEach var="reader" items="${listReader}">
                    <option value="${reader.id}">${reader.name} ${reader.surname}</option>
                </c:forEach>
            </select>
                <button type="submit" name="takeBook">Give out book</button>
        </form>
    </body>
</html>
