<%-- 
    Document   : index
    Created on : 9/08/2019, 09:53:12 PM
    Author     : edmayen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo JavaBeans</title>
    </head>
    <body>
        <h1>Ejemplo de JavaBeans</h1>
        <!--JSP para modificar valores-->
        <a href="setterJsp.jsp">Modificar valores del JavaBean</a>
        <br>
        <!--JSP para leer valores del JavaBean-->
        <br>
        <br>
        
        <!--JSP para recuperar parametros de un formulario-->
        <!--Formulario 1-->
        <br>
        <form name="form1" action="setterParamJsp.jsp">
            Base:<input type="text" name="baseParam">
            <br>
            Altura:<input type="text" name="alturaParam">
            <input type="submit" value="Enviar">
        </form>
        
        <br>
        <form name="form2" action="setterAllParamsJsp.jsp">
            Base:<input type="text" name="base">
            <br>
            Altura:<input type="text" name="altura">
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
