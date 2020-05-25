<%-- 
    Document   : index
    Created on : 30/06/2019, 01:44:02 PM
    Author     : TURBO Core i3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesión</title>
        <script src="js/main.js"></script>
    </head>
    <body>
        <h1>Iniciar Sesión</h1>
        <form action="Iniciar" method="post" id="forminicio">
            Usuario: <input type="text" name="usuario" id="txtusuario"/><br>
            Contraseña: <input type="password" name="pass" id="txtpass"/><br>
            <input type="submit" name="btnInicio" value="Iniciar Sesión" id="btniniciar"/>
        </form>
        <br><br>
        No Tienes Cuenta...<a href="registro.jsp">Registrarme</a>
    </body>
</html>
