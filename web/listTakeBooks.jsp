

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Given out books</title>
    </head>
    <body>
        <h1>List of given out books</h1>
        ${info}
            <ul>
                <c:forEach var="history" items="${takeBooks}">
                    <li>Book: ${history.book.nameBook} was given to: ${history.reader.name} ${history.reader.surname}
                        <a href="returnBook?historyId=${history.id}"> Return book</a></li>
                </c:forEach> 
            </ul>
    </body>
</html>
