<%-- 
    Document   : Index
    Created on : 22/03/2021, 08:25:05 PM
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
        
        <h2></h2>
        <h1>Entry form</h1>
        <form name="Name Input Form" action="response.jsp">
            <br>Enter your name:</br>
            <input type="text" name="name" value="" />
            <br>Enter your date of birth in the format dd/mm/year example 22/03/2021</br> 
            <input type="text" name="birthday" value="" />
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
