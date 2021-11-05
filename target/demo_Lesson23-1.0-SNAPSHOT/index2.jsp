<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>
    <title>Age & Color</title>
    <link href="${pageContext.request.contextPath}/res/css/beauty3.css" rel="stylesheet" type="text/css">
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"--%>
<%--          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">--%>
</head>
<body>

<%--<div class="container">--%>
<%--    <form action="first_servlet" method="POST">--%>
<%--        <div class="mb-3 row">--%>
<%--            <label for="input_age"> Enter age:--%>
<%--                <div class="form-control col-4">--%>
<%--                    <input name="age" type="text" id="input_age">--%>
<%--                </div>--%>
<%--            </label>--%>
<%--            <label for="input_color"> Enter color:--%>
<%--                <div class="form-control col-4">--%>
<%--                    <input name="color" type="text" id="input_color">--%>
<%--                </div>--%>
<%--            </label>--%>
<%--        </div>--%>
<%--        <input type="submit" value="Submit"/>--%>
<%--    </form>--%>
<%--</div>--%>

<form action="first_servlet" method="POST">
    <label>
        <input name="agree" type="checkbox">
        Are you agree 1?<br><br>
    </label>

    <label>Are you agree 2?
        <input name="agree2" type="checkbox" required><br><br>
    </label><br>

    <label>You age is
        <input class="color_placeholder" name="age" value="${requestScope.age}" type="number" placeholder="Enter your age here"><br><br>
    </label><br>

    <label>You favorite color is
        <input name="color" value="${requestScope.color}" type="text" placeholder="Enter the color here"><br><br>
    </label><br>

    <button type="submit">Submit</button>
</form>
</body>
</html>
