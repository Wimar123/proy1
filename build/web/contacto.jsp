<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contacto</h1>
        <%@include file="menu.jsp" %>
        <form action="" method="">
            <label>Nombre</label>
            <input type="text" name="nombre">
            <br><br>
            <label>Referencia</label>
            <input type="text" name="referencia">
            <br><br>
            <label>Mensaje</label>
            <textarea name="mensaje"></textarea>
            <br><br>
            <input type="submit">       
        </form>
    </body>
</html>
