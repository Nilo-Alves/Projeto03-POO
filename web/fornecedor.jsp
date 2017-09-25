<%-- 
    Document   : fornecedor.jsp
    Created on : 24/09/2017, 13:13:20
    Author     : Rafael Sousa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>Fornecedor | Smart Data</title>
        <%@include file="WEB-INF/jspf/head.jspf" %>
        
    </head>

    <body>
        <%@include file="WEB-INF/jspf/headerCadastro.jspf" %>
        
	<div class="jumbotron jumbotron-fluid">
            <div class="container">
              <h1 class="display-3">Cadastro Fornecedor</h1>

            </div>
        </div>
        
        <!-- CONTEUDO AQUI-->
        


<div class="container-fluid" id="fourth-block">

<div>
    <h2>Selecione a operação</h2>
    <%@include file="WEB-INF/jspf/Cadastros/CrudCliente.jspf" %>
    
</div>


<%@include file="WEB-INF/jspf/footer.jspf" %>

</body>
</html>
