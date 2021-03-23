<%-- 
    Document   : response
    Created on : 22/03/2021, 08:45:52 PM
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
        <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" /> !</h1>
        
        <jsp:useBean id="age" scope="session" class="co.edu.unipiloto.DateHandler" />
        <jsp:setProperty name="age" property="birthday"  />
        <h1>Your age is <jsp:getProperty name="age" property="age" /></h1>
       
        
    
        
    </body>
</html>
