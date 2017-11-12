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
                margin-top: 20px;
            }

            .column {
                float: left;
                width: 50%;
                padding: 10px;
            }

            .column img {
                margin-top: 12px;
            }

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
            <img src="https://cdn.pixabay.com/photo/2017/11/09/16/58/auto-2934064__340.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/1656658/387793576/stock-photo-car-on-asphalt-road-in-summer-387793576.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/335731/229428385/stock-photo-retro-car-parked-in-old-european-city-street-229428385.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="https://cdn.pixabay.com/photo/2017/11/09/16/58/auto-2934064__340.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/1656658/387793576/stock-photo-car-on-asphalt-road-in-summer-387793576.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/335731/229428385/stock-photo-retro-car-parked-in-old-european-city-street-229428385.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="https://image.shutterstock.com/display_pic_with_logo/335731/229428385/stock-photo-retro-car-parked-in-old-european-city-street-229428385.jpg" style="width:100%">
            <img src="https://cdn.pixabay.com/photo/2017/11/09/16/58/auto-2934064__340.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/1656658/387793576/stock-photo-car-on-asphalt-road-in-summer-387793576.jpg" style="width:100%">
        </div>
        <div class="column">
            <img src="https://image.shutterstock.com/display_pic_with_logo/335731/229428385/stock-photo-retro-car-parked-in-old-european-city-street-229428385.jpg" style="width:100%">
            <img src="https://cdn.pixabay.com/photo/2017/11/09/16/58/auto-2934064__340.jpg" style="width:100%">
            <img src="https://image.shutterstock.com/display_pic_with_logo/1656658/387793576/stock-photo-car-on-asphalt-road-in-summer-387793576.jpg" style="width:100%">
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
