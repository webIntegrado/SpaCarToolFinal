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
        /* Create two equal columns that floats next to each other */
        .column {
            float: left;
            width: 50%;
            padding: 10px;
        }

        .column img {
            margin-top: 12px;
        }

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
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

    <div class="row">
        <div class="column">
            <a href="vehicule_detail_screen.jsp">
                <img src="/w3images/wedding.jpg" style="width:100%">
            </a>
            <img src="/w3images/rocks.jpg" style="width:100%">
            <img src="/w3images/falls2.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
            <img src="/w3images/nature.jpg" style="width:100%">
            <img src="/w3images/mist.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
        </div>

    </div>
</body>
</html>
