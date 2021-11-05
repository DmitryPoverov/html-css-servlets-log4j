
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Start registration</title>
</head>
<body>
<br>
<p>Today <%= new java.util.Date() %></p>
<br>
<form action="first_servlet" method="GET">
    <h2>Do you want to register on this service?</h2>
    <a href="/first_servlet?id1=12000&id2=13000">YES!</a>
</form><br>

<a href="newServlet">Test new servlet</a><br>

<form action="/fourth_servlet" method="get"><br>
    <label>
        <input type="radio" value="431" name="currency">
        Dollar USA
    </label><br>
    <label>
        <input type="radio" value="429" name="currency">
        Pound Sterling
    </label><br>
        <label>
        <input type="radio" value="451" name="currency">
        Euro
    </label><br>
    <label>
        <input type="radio" value="456" name="currency">
        Russian Rubles
    </label><br>


    <input type="submit" value="Request">
</form>


<a href="bootstrap_trying.html">Bootstrap trying</a><br>

<a href="/new_index.jsp">New index</a><br>

<a href="/bootstrap_trying.html">bootstrap_trying1 html</a><br>

<a href="/bootstrap_tryings.jsp">bootstrap_trying2 jsp</a>

</body>
</html>
