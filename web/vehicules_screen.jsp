<%--
  Created by IntelliJ IDEA.
  User: Hiraoka
  Date: 11/11/2017
  Time: 05:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        body {margin:0;}

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
            position: fixed;
            top: 0;
            width: 100%;
        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover:not(.active) {
            background-color: #111;
        }

        .active {
            background-color: #4CAF50;
        }
        * {
            box-sizing: border-box;
        }

        .header {
            text-align: center;
            padding: 32px;
        }

        .column {
            float: left;
            width: 50%;
            padding: 10px;
        }

        .column img {
            margin-top: 12px;
        }
    </style>
</head>
<body>
<ul>
    <li><a href="home_screen.jsp">Talleres</a></li>
    <li><a class="active" href="vehicules_screen.jsp">Mis Carros</a></li>
    <li style="float:right"><a href="index.jsp">Cerrar Sesion</a></li>
</ul>

<!-- Header -->
<div class="header">
    <p>Elige alguno de tus vehiculos</p>
</div>
        <div class="column">
            <a href="vehicule_detail_screen.jsp">
                <img src="https://cdn.pixabay.com/photo/2017/11/09/16/58/auto-2934064__340.jpg" style="width:100%">
            </a>
            <img src="https://image.shutterstock.com/display_pic_with_logo/1656658/387793576/stock-photo-car-on-asphalt-road-in-summer-387793576.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/335731/229428385/stock-photo-retro-car-parked-in-old-european-city-street-229428385.jpg" style="width:100%">
        </div>

</body>
</html>
