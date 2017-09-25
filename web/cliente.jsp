<%-- 
    Document   : cliente.jsp
    Created on : 24/09/2017, 13:07:12
    Author     : Rafael Sousa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>Cliente | Smart Data</title>
        <%@include file="WEB-INF/jspf/head.jspf" %>
        
    </head>

    <body>
        <%@include file="WEB-INF/jspf/headerCadastro.jspf" %>
        
	
        
        <!-- CONTEUDO AQUI-->
        


<div class="container-fluid" id="fourth-block">


    <h2>Selecione a operação</h2>
    <%@include file="WEB-INF/jspf/Cadastros/CrudCliente.jspf" %>
</div>


<%@include file="WEB-INF/jspf/footer.jspf" %>

</body>
</html>

