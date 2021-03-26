<%-- 
    Document   : calcjsp
    Created on : 25/03/2021, 09:59:24 AM
    Author     : Nicolás Estévez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="calcservlet" method="POST" name="calculator">
            <input type="textfield" name="t1">
            <br>
            <input type="button" value="1" onClick="document.calculator.t1.value+='1'">
            <input type="button" value="2" onClick="document.calculator.t1.value+='2'">
            <input type="button" value="3" onClick="document.calculator.t1.value+='3'">
            <input type="button" value="+" onClick="document.calculator.t1.value+='+'">
            <br>
            <input type="button" value="4" onClick="document.calculator.t1.value+='4'">
            <input type="button" value="5" onClick="document.calculator.t1.value+='5'">
            <input type="button" value="6" onClick="document.calculator.t1.value+='6'">
            <input type="button" value="-" onClick="document.calculator.t1.value+='-'">
            <br>
            <input type="button" value="7" onClick="document.calculator.t1.value+='7'">
            <input type="button" value="8" onClick="document.calculator.t1.value+='8'">
            <input type="button" value="9" onClick="document.calculator.t1.value+='9'">
            <input type="button" value="*" onClick="document.calculator.t1.value+='*'">
            <br>
            <input type="button" value="%" onClick="document.calculator.t1.value+='%'">
            <input type="button" value="0" onClick="document.calculator.t1.value+='0'">
            <input type="button" value="^2" onClick="document.calculator.t1.value+='^2'">
            <input type="button" value="/" onClick="document.calculator.t1.value+='/'">
            <input type="submit" value="=">
            
            
        </form>
    </body>
</html>
