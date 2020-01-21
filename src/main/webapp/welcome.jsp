<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: bartosz
  Date: 21.01.2020
  Time: 08:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Witaj</title>
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
    <link href="css/style.css" type="text/css" rel="stylesheet">
</head>
<body>
<div id="container">
    <div class="rectangle">
        <div id="logo">
            <% out.print("Czesc wam!"); %>
        </div>
        <div id="date">
            <h1><% DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
                LocalDateTime now = LocalDateTime.now();
                out.print(dtf.format(now));  %><h1>
        </div>
        <div style="clear: both" ;></div>
    </div>



</div>

</body>
</html>
