<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 25.12.2017
  Time: 4:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <title>Биржа Мемов</title>
    <link rel="stylesheet" href="MainStyle.css">

</head>


<body>

<header>
    <a href="index.jsp"><img src="shapka.png" width="480"></a>
</header>

<form method="get" action="/search" target="_blank" style="margin-left: 1000px;">
    <input name="q" id="form-query" value="" placeholder="поиск по сайту">
    <input src="eye.png" type="image" style="vertical-align: bottom; padding: 0;"/>
</form>

<div class = "side">
    <ul class = "menu">
        <li class="menu__list"><a href="#">Бояны</a>
            <ul class="menu__drop">
                <li><a href="15_1.jsp">пятнадцатый год</a></li>
                <li><a href="15_2.jsp">пятнадцатый год</a></li>
                <li><a href="15_3.jsp">пятнадцатый год</a></li>
                <li><a href="15_4.jsp">ЭТО ВАЖНО</a></li>
            </ul>
        </li>

        <li>
            <a href="#">Вложить лукасы</a>
        </li>

        <li class="menu__list"><a href="#">Котеровки</a>
            <ul class="menu__drop">
                <li><a href="kot_1.jsp">На сегодня</a></li>
                <li><a href="kot_2.jsp">За последние три дня</a></li>
                <li><a href="kot_3.jsp">Очень хорошие котеровки</a></li>
            </ul>
        </li>

        <li class="menu__list"><a href="#">Вывести лукасы</a>
            <ul class="menu__drop">
                <li><a href="#">1) вопервых что ты мне сделаеш</a></li>
                <li><a href="#">я в другом городе</a></li>
                <li><a href="#">за мат извени</a></li>
            </ul>
        </li>

        <li class="menu__list"><a href="#">Запостить мем</a>
            <ul class="menu__drop">
                <li><a href="#">Мои здюки</a></li>
                <li><a href="#">Пока не боян</a></li>
                <li><a href="#">Я твою мамку эчпочмак</a></li>
            </ul>
        </li>
    </ul>
</div>
<div id="images-box">
    <div class="holder">
        <div id="image-1" class="image-lightbox">
            <span class="close"><a href="#">X</a></span>
            <img src="omich.jpg" alt="earth!">
            <a class="expand" href="#image-1"></a>
        </div>
    </div>
    <div class="holder">
        <div id="image-2" class="image-lightbox">
            <span class="close"><a href="#">X</a></span>
            <img src="filo.jpg" alt="earth!">
            <a class="expand" href="#image-2"></a>
        </div>
    </div>
    <div class="holder">
        <div id="image-3" class="image-lightbox">
            <span class="close"><a href="#">X</a></span>
            <img src="yarik.jpg" alt="earth!">
            <a class="expand" href="#image-3"></a>
        </div>
    </div>
</div>
<main>
    <article>
        <div><p><a href="https://vk.com/id0">ПРОДАМ ТЕЛЕФОН </a><br>


        </div>
    </article>
    <aside>
    </aside>
</main>




</body>
</html>
