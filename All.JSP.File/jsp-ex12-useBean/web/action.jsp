<%-- 
    Document   : action
    Created on : Dec 10, 2018, 9:18:40 PM
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
        <jsp:useBean id="student" class="com.coderbd.beenOrModelorDomain.Student"></jsp:useBean>
        <%
            int idcc = Integer.parseInt(request.getParameter("idx"));
            student.setId(idcc);
            student.setName(request.getParameter("fname"));
            
            int id = student.getId();
            String nam = student.getName();
            
            out.print("ID: " + id + " Name: " + nam);
        %>
        
    </body>
</html>
