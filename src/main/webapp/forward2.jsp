<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Personal information:</title>
</head>
<body>
<br>
<p>Name: ${requestScope.name}</p>
<p>Age: ${applicationScope.age}</p>
<p>Color: ${applicationScope.color}</p>
<p>Plant: ${requestScope.plant}</p>
<p>Agree: ${applicationScope.agree}</p>
<p>ID1: ${applicationScope.id1}</p>
<p>ID2: ${applicationScope.id2}</p>
<p>Port: ${applicationScope.port}</p>
<br>
<a href="${pageContext.request.contextPath}/">To add one more person</a>
</body>
</html>
