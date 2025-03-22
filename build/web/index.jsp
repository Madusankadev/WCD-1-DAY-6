<%-- 
    Document   : index
    Created on : Mar 22, 2025, 8:51:38 AM
    Author     : Madusanka
--%>

<%@page import="javax.jms.Session"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page contentType="application/octet-stream" pageEncoding="UTF-8" %>--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%--<%@page isErrorPage="true" %>--%>
        <h1>Hello World!</h1>
        <%
            int x = 10;
            Cookie c = new Cookie("user", "Admin");
            response.addCookie(c);
        %>

        <%= session.getId() %>
        <%@include file="footer.html" %>

        <h2>body text</h2>



    </body>
</html>
