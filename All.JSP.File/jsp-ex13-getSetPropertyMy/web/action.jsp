<%-- 
    Document   : action
    Created on : Dec 10, 2018, 9:51:44 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="u" class="com.coderbd.Student"></jsp:useBean>
        <jsp:setProperty property="*" name="u"></jsp:setProperty>
        
        Record:<br>
        <jsp:getProperty property="name" name="u"></jsp:getProperty><br>
        <jsp:getProperty property="password" name="u"></jsp:getProperty><br>
        <jsp:getProperty property="email" name="u"></jsp:getProperty><br>
    </body>
</html>
