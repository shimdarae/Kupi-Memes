<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 25.12.2017
  Time: 4:12
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
<form method='post' class='reg-form'>

    <div class='form-row'>
        <label for='form_fname'>Meme Name: </label>
        <input type='text' id='form_fname' name='first_name'>
    </div>



    <div class='form-row'>
        <label for='form_email'>Password: </label>
        <input type='email' id='form_email' name='email'>
    </div>

    <div class="form-row">
        <form>
            <input type="submit" value="Go">
            <!-- <input type="button" value="Forger password?"> -->
        </form>
    </div>

</form>
</body>
</html>