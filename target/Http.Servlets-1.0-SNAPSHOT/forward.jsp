<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Name & Plant</title>
</head>
<body>
<form action="second_servlet" method="POST">
    <br>
    <label for="input_name"> Enter name: </label><br>
    <input name="name" type="text" placeholder="Enter the name here" id="input_name"><br><br>

    <label for="input_plant">You favorite plant is</label><br>
    <input name="plant" type="text" placeholder="Enter the plant here" id="input_plant"><br><br>

<%--    <input name="age" type="hidden" value="${requestScope.age}">--%>
<%--    <input name="color" type="hidden" value="${requestScope.plant}">--%>

    <button type="submit">Submit</button>
</form>
</body>
</html>
