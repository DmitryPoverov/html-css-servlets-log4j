<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
    <link href="${pageContext.request.contextPath}/res/css/beauty.css" rel="stylesheet" type="text/css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">
</head>
<body>

<br/>
<br/>
<%--<a href = "/EncodingFilter.java">Start the filter</a>--%>

<h1>List List <span style="color: red"> List List </span> List List</h1>
<br/>

<h2>List of colors</h2>
<ul>
    <li>White</li>
    <li>Blue</li>
    <li>Green</li>
</ul>
<h2>List of students</h2>
<ol>
    <li>Bob</li>
    <li>Tom</li>
    <li>Lorry</li>
    <li>Sam</li>
</ol>

<h2>List of students</h2>
<ol>
    <li>Bob
        <ul>
            <li>Math1</li>
            <li>Bio1</li>
        </ul>
    </li>

    <li>Tom
        <ul>
            <li>Math2</li>
            <li>Bio2</li>
        </ul>
    </li>

    <li>Lorry
        <ul>
            <li>Math3</li>
            <li>Bio3</li>
        </ul>
    </li>

    <li>Sam
        <ul>
            <li>Math4</li>
            <li>Bio4</li>
        </ul>
    </li>
</ol>
<h1 class="my_h1_1">Заголовок 1</h1>
<div style="color: blue">
    <h2>Заголовок 2</h2>
    <h3>Заголовок 3</h3>
</div>
<div class="my_class1">
    <h4>Заголовок 4</h4>
    <h5>Заголовок 5</h5>
</div>

<h6>Заголовок 6</h6>

<p>Абзац1. Контрольный текст на русском языке.</p>
<p><b>Абзац2. Контрольный текст на русском языке. Bold</b></p>
<p><i>Абзац3. Контрольный текст на русском языке. Italic</i></p>

<a href="https://ru.wikipedia.org/wiki/%D0%9A%D0%B5%D0%BD%D0%B3%D1%83%D1%80%D1%83"><img src="${pageContext.request.contextPath}/res/images/1.jpg" alt=""></a>

<br>
<h1 id="mark1">Examples of tables</h1>

<table border="1" bgcolor="#ffeb53" cellpadding="00" cellspacing="0" width="600" height="50">
    <tr>
        <th>Table row1 cell1</th>
        <th>Table row1 cell2</th>
        <th align="center">Table row1 cell3</th>
    </tr>
    <tr>
        <td>Table row2 cell4</td>
        <td>Table row2 cell5</td>
        <td>Table row2 cell6</td>
    </tr>
    <tr>
        <td>Table row3 cell7</td>
        <td>Table row3 cell8</td>
        <td>Table row3 cell9</td>
    </tr>
</table>

<br>

<div class="my_class1">
    <table border="10" bgcolor="#008b8b" cellpadding="00" cellspacing="0" width="600" height="50">
        <tr>
            <th colspan="3">Table row1 cell1</th>
            <%--        <th>Table row1 cell2</th>--%>
            <%--        <th align="center">Table row1 cell3</th>--%>
        </tr>
        <tr>
            <td>Table row2 cell4</td>
            <td>Table row2 cell5</td>
            <td>Table row2 cell6</td>
        </tr>
    </table>
</div>

<br>

<table border="1" bgcolor="#7fff00" cellpadding="00" cellspacing="0" width="600" height="50">
    <tr>
        <th colspan="2">Table row1 cell1</th>
        <%--        <th>Table row1 cell2</th>--%>
        <th align="center">Table row1 cell3</th>
    </tr>
    <tr>
        <td>Table row2 cell4</td>
        <td>Table row2 cell5</td>
        <td>Table row2 cell6</td>
    </tr>
</table>

<br>

<table border="5" bgcolor="#ffeb53" cellpadding="00" cellspacing="0" width="600" height="50">
    <tr>
        <th>Table row1 cell1</th>
        <th>Table row1 cell2</th>
        <th align="center">Table row1 cell3</th>
    </tr>
    <tr>
        <td>Table row2 cell4</td>
        <td colspan="2">Table row2 cell6</td>
    </tr>
    <tr>
        <td>Table row3 cell7</td>
        <td>Table row3 cell8</td>
    </tr>
</table>

<br>

<table border="4" bgcolor="#ffeb53" cellpadding="00" cellspacing="0" width="600" height="50">
    <tr>
        <th rowspan="2">Table row1 cell1</th>
        <th>Table row1 cell2</th>
        <th align="center">Table row1 cell3</th>
    </tr>
    <tr>
        <td colspan="2">Table row2 cell6</td>
    </tr>
    <tr>
        <td>Table row3 cell7</td>
        <td>Table row3 cell8</td>
        <td>Table row3 cell9</td>
    </tr>
</table>

<br>

<table border="3">
    <tr>
        <th colspan="3">Table row1 cell1</th>
    </tr>
    <tr>
        <td>Table row2 cell4</td>
        <td rowspan="2">Table row2 cell5</td>
        <td>Table row2 cell6</td>
    </tr>
    <tr>
        <td>Table row3 cell7</td>
        <td>Table row3 cell9</td>
    </tr>
</table>

<br>
<a href="https://adventuretime.cn-fan.tv/page.php?id=111b">Сериал Adventure time 1-11-2</a>
<br/>
<a class="my_a" href="https://adventuretime.cn-fan.tv/page.php?id=112a">Сериал Adventure time 1-12-1</a>
<br/>
<a class="my_a1" href="https://adventuretime.cn-fan.tv/page.php?id=112b">Сериал Adventure time 1-12-2</a>
<br>

<h1>Пример h1</h1>

<p class="a">Line 1</p>
<p class="a">Line 2</p>
<p class="a">Line 3</p>
<p class="a">Line 4</p>
<p class="a">Line 5</p>

<br>

<p class="a2">Скидки</p>
<p class="a2">Главная</p>
<p class="a2">Направления</p>
<p class="a2">О нашей компании</p>

<br>
<p class="a3">Скидки</p>
<p class="a3">Главная</p>
<p class="a3">Направления</p>
<p class="a3">О нашей компании</p>

<br>

<br>

<div id="my_frame1_red_dotted">
    <div class="my_a_menu">
        <ul class="my_a_menu">
            <li class="my_a_menu"><a class="my_a_menu" href="">Алканы</a></li>
            <li class="my_a_menu"><a class="my_a_menu" href="">Алкены</a></li>
            <li class="my_a_menu"><a class="my_a_menu" href="">Алкины</a></li>
            <li class="my_a_menu"><a class="my_a_menu" href="">Цикланы</a></li>
            <li class="my_a_menu"><a class="my_a_menu" href="">Арены</a></li>
        </ul>
    </div>

    <br>

    <div id="my_menu2">
        <ul>
            <li><a href="">Алканы</a></li>
            <li><a href="">Алкены</a></li>
            <li><a href="">Алкины</a></li>
            <li><a href="">Цикланы</a></li>
            <li><a href="">Арены</a></li>
        </ul>
    </div>

    <br/>
</div>

<p id="background600">Example of a text</p>

<br>

<p id="background_1_image">Example of a text</p>

<br>

<div id="menu_orange">
    <ul>
        <li><a href="">HOME</a></li>
        <li><a href="">BLOG</a></li>
        <li><a href="">PHOTOS</a></li>
        <li><a href="">ABOUT</a></li>
        <li><a href="">LINKS</a></li>
        <li><a href="">CONTACT</a></li>
    </ul>
</div>

<br>

<div id="frame2_Solid_Black">
    <div id="reference_blue_30">
        <h2>
            <a href="">News</a>
        </h2>
        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born
            and I will give you a complete account of the system, and expound the actual teachings of the great explorer
            of the truth, the master-builder of human happiness.</p>
        <div id="reference_blue_15">
            <p>
                Details
            </p>
        </div>
    </div>
</div>

<br>

form

<br>

</body>
</html>
