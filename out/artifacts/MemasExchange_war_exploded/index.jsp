<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 25.12.2017
  Time: 3:47
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



<div class = "nav">
  <a href="registration.jsp"><img src="anonymous.png"></a>
  <a><img src="heart.png"> НУ И ТУТ ТИПА 100500 ЛОЙСОВ </a>

  <form method="get" action="/search" target="_blank" style="margin-left: 1000px;">
    <input name="q" id="form-query" value="" placeholder="поиск по сайту">
    <input src="eye.png" type="image" style="vertical-align: bottom; padding: 0;"/>
  </form>
</div>



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






<main>
  <article>
    <div><center><p>МЕМ НЕДЕЛИ <br><br>
      <img src="week.jpg"><br><br><br>
      А ВОТ ЗДЕСЬ БУДЕТ НАША МЕМОГРАММА <br> НО ЭТО УЖЕ СОВСЕМ ДРУГАЯ ИСТОРИЯ</center>

    </div>
  </article>
  <aside>
  </aside>
</main>
</body>
</html>
