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
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-3">SMART DATA</h1>
    
  </div>
</div>




<div class="container-fluid" id="fourth-block">

 

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

