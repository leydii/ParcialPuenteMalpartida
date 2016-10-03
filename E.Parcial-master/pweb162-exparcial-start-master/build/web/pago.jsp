<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">                                  
            
        <label class="pad_top">Nom. y Ape.:</label>        
        <input type="text" name="nombre" required><br>        
        
        <label class="pad_top">Num. Tarj.:</label>        
        <input type="text" name="numero" required><br>
        
        <label class="pad_top">F. Exp.:</label>        
        <input type="text" name="fecha" required><br>
        
        <label class="pad_top">Cod. Seg.:</label>        
        <input type="text" name="numero" required><br>
        
        <label>&nbsp;</label>        
        <input type="submit" value="REALIZA COMPRA" class="margin_left">
        </form>
    </body>
</html>
