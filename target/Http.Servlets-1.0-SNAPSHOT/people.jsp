<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    Список:
    <c:forEach var="man" items="${requestScope.people}" varStatus="i">
         <li>
             <c:out value="${man.name}"/>
             <br>
             <c:out value="${man.age}"/>
             <br>
             <c:out value="${i.index}"/>
             <br>
</li>
    </c:forEach>
</ul>
</body>
</html>
