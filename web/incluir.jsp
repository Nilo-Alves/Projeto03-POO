<%-- 
    Document   : incluir
    Created on : 24/09/2017, 12:59:00
    Author     : Vinícius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Cadastros.Admin"%>
<!DOCTYPE html>
<html>
    <head>
        <title>INCLUIR | Smart Data</title>
        <%@include file="WEB-INF/jspf/head.jspf" %>
    </head>
    
    <body>
<%@include file="WEB-INF/jspf/header.jspf" %>


<%
  Admin admin = new Admin ();
  
%>

<h2><%=admin.teste%></h2>
<%@include file="WEB-INF/jspf/footer.jspf" %>
</html>
