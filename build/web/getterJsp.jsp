<%-- 
    Document   : getterJSp
    Created on : 9/08/2019, 09:54:14 PM
    Author     : edmayen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP que lee valores del JavaBean</title>
    </head>
    <body>
        <h1>JavaBean que lee valores del JavaBean</h1>
        <!--declaramos el javabean a utilizar
            si ya exitse un bean en la sesion llamdo 'rectangulo'
            regresa el mismo objeto y no crea uno nuevo-->
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"/>
        
        <!--Recuperamos los valores y los desplegamos-->
        <br>
        Valor base: <jsp:getProperty name="rectangulo" property="base"/>
        <br>
        Valor altura: <jsp:getProperty name="rectangulo" property="altura"/>
        <!--En este caso, no importa que la propiedad no exista 
        en el javabean, solo con tener un metodo llamado getArea()
        es posible simular una propiedad-->
        Valor área: <jsp:getProperty name="rectangulo" property="area"/>
        <br>
        <br>
        <a href="index.jsp">Regresar al Indice</a>
    </body>
</html>
