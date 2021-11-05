<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Attention!</title>
</head>
<body>
<h1>You have to accept the agreement.</h1>
<br>
<form action="third_servlet" method="get">
    <input name="age" type="hidden" value="${requestScope.age}">
    <input name="color" type="hidden" value="${requestScope.color}">
    <input type="submit" value="Return to the start! (From a get. Input=''submit'')">
</form>

<br>
<form action="third_servlet" method="post">
    <input name="age" type="hidden" value="${requestScope.age}">
    <input name="color" type="hidden" value="${requestScope.color}">
    <button type="submit">Return to the start! (From a post. Button="submit")</button>
</form>

<a href="${pageContext.request.contextPath}/third_servlet?age=${requestScope.age}&color=${requestScope.color}">
    Return to the start! (From a reference)</a>
</body>
</html>
