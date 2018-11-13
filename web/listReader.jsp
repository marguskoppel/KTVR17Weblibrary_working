
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List of readers</title>
    </head>
    <body>
        <h1>List of readers</h1>
        <ul>
            <c:forEach var="reader" items="${listReader}">
                <li>${reader.name} ${reader.surname}</li>
            </c:forEach>
        </ul>
    </body>
</html>
