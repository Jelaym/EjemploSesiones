<%-- 
    Document   : home
    Created on : 19/10/2017, 08:35:55 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home.html</title>
    </head>
    <body>
        <%  
            HttpSession sesion = request.getSession();
            String nombre= (String)sesion.getAttribute("claveSesion");
        %>
        <center><h1> Bienvenido a Home.html, <%=nombre%>! </h1></center>
        <br>
        <img src="quetzal.jpg">
    </body>
</html>
