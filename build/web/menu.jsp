<%-- 
    Document   : menu
    Created on : 30/06/2019, 02:00:21 PM
    Author     : TURBO Core i3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    HttpSession objsesion = request.getSession(false);
    String usuario = (String)objsesion.getAttribute("usuario");
    if(usuario.equals("")){
    response.sendRedirect("index.jsp");
    }
    
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Exitoso</title>
    </head>
    <body>
        <h1>Hola Usuario <% out.println(usuario);%>... Acceso Permitido</h1>
    </body>
</html>
