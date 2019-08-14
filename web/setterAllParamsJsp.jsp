<%-- 
    Document   : setterAllParamsJsp
    Created on : 9/08/2019, 09:57:13 PM
    Author     : edmayen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP que modifica a un javabean por parametros</h1>
        
        <!--declaramos el javabean a utilizar-->
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"/>
        <!--modificamos todas las propiedades cuyo parametro coincida
        con el nombre de la propiedad-->
        <jsp:setProperty name="rectangulo" property="*"/>
        
        Se modifican todos los atributos:
        <br>
        <br>
        Nuevo valor base: <%= request.getParameter("base")%>
        <br>
        Nuevo valor altura: <%= request.getParameter("altura")%>
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a>
    </body>
</html>
