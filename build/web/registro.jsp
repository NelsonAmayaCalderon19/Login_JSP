<%-- 
    Document   : registro
    Created on : 30/06/2019, 01:48:12 PM
    Author     : TURBO Core i3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarme</title>
    </head>
    <body>
        <h1>Formulario de Registro</h1>
        <form action="nuevoUsuario" method="post">
            Usuario: <input type="text" name="usuario"/><br>
            Contraseña: <input type="text" name="pass"/><br>
            <input type="submit" name="btnRegistrar" value="Registrar"/>
        </form>
    </body>
</html>
