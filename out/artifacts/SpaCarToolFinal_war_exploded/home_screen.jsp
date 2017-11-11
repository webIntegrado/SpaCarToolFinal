<%@ taglib prefix="s" uri="/struts-tags" %>
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
        <li><a class="active" href="home_screen.jsp">Talleres</a></li>
        <li><a href="vehicules_screen.jsp">Mis Carros</a></li>
        <li style="float:right"><a href="index.jsp">Cerrar Sesion</a></li>
    </ul>

    <!-- Header -->
    <div class="header">
        <button onclick="four()">4</button>
        <button onclick="two()">2</button>
        <button onclick="one()">1</button>
    </div>

    <!-- Photo Grid -->
    <div class="row">
        <div class="column">
            <img src="/w3images/wedding.jpg" style="width:100%">
            <img src="/w3images/rocks.jpg" style="width:100%">
            <img src="/w3images/falls2.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
            <img src="/w3images/nature.jpg" style="width:100%">
            <img src="/w3images/mist.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="/w3images/underwater.jpg" style="width:100%">
            <img src="/w3images/ocean.jpg" style="width:100%">
            <img src="/w3images/wedding.jpg" style="width:100%">
            <img src="/w3images/mountainskies.jpg" style="width:100%">
            <img src="/w3images/rocks.jpg" style="width:100%">
            <img src="/w3images/underwater.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="/w3images/wedding.jpg" style="width:100%">
            <img src="/w3images/rocks.jpg" style="width:100%">
            <img src="/w3images/falls2.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
            <img src="/w3images/nature.jpg" style="width:100%">
            <img src="/w3images/mist.jpg" style="width:100%">
            <img src="/w3images/paris.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="/w3images/underwater.jpg" style="width:100%">
            <img src="/w3images/ocean.jpg" style="width:100%">
            <img src="/w3images/wedding.jpg" style="width:100%">
            <img src="/w3images/mountainskies.jpg" style="width:100%">
            <img src="/w3images/rocks.jpg" style="width:100%">
            <img src="/w3images/underwater.jpg" style="width:100%">
        </div>
    </div>

    <script>
        // Four images side by side
        function four() {
            var elements = document.getElementsByClassName("column");
            var i;
            for (i = 0; i < elements.length; i++) {
                elements[i].style.width = "25%";
            }
        }

        // Two images side by side
        function two() {
            var elements = document.getElementsByClassName("column");
            var i;
            for (i = 0; i < elements.length; i++) {
                elements[i].style.width = "50%";
            }
        }

        // Full-width images
        function one() {
            var elements = document.getElementsByClassName("column");
            var i;
            for (i = 0; i < elements.length; i++) {
                elements[i].style.width = "100%";
            }
        }
    </script>

    </body>
</html>
