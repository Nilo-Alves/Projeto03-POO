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
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
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

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 style="text-align: center;" class="modal-title" id="exampleModalLabel">FAÇA SEU LOGIN</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form>
		  <div class="form-group">
		    <label for="usuario-login">Usuário</label>
		    <input type="text" class="form-control" id="usuario-login" name="usuario-login">
		  </div>
		  <div class="form-group">
		    <label for="senha-login">Senha</label>
		    <input type="password" class="form-control" id="senha-login" name="senha-login">
		  </div>
		</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>


<%@include file="WEB-INF/jspf/footer.jspf" %>

</body>
</html>
