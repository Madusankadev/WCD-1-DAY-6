<%-- 
    Document   : A
    Created on : Mar 22, 2025, 10:02:20 PM
    Author     : Madusanka
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            session.setAttribute("date", new Date().toString());
            Cookie c = new Cookie("date", session.getAttribute("date").toString());
            response.addCookie(c);
        %>
        <h1>Hello World!</h1>
        <h1><%= name %></h1>
    </body>
</html>
