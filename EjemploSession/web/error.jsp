<%-- 
    Document   : error
    Created on : 19/10/2017, 08:38:18 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  
            HttpSession sesion = request.getSession();
            String nombre= (String)sesion.getAttribute("claveSesion");
        %>
        <center><h1> Error, cuenta no valida. <%=nombre%>! </h1></center>
    </body>
</html>
