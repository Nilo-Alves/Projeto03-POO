<%-- 
    Document   : home
    Created on : 23/09/2017, 17:24:23
    Author     : Vinícius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Repositorio.BaseDadosClienteArrayList"%>
<%@page import="Repositorio.BaseDadosFornecedorArrayList"%>




<!DOCTYPE html>
<html>

    <head>
        <title>HOME | Smart Data</title>
        <%@include file="WEB-INF/jspf/head.jspf" %>
        
    </head>

    <body>

       

        <%@include file="WEB-INF/jspf/header.jspf" %>
        

       <%int dadosCliente;
       dadosCliente = BaseDadosClienteArrayList.getClientes().size();%>

       

      <%int dadosFornecedor;
      dadosFornecedor = BaseDadosFornecedorArrayList.getFornecedores().size();%>

      

      <input type="hidden" name="xyz" value='<%=request.getParameter("dadosCliente") %>' >

        
	<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-3">SMART DATA</h1>
    
  </div>
</div>

	
<div class="container" id="first-block">
  
  <h2>GERENCIE SEUS DADOS COM</h2>

  <br/>

              <div class="row imagem-fb">
                <div class="col-sm-4">
                  <img class="img-desc" style="position: relative;" src="res/imgs/running2.png" height="170">
                  <h4>Velocidade</p>
                </div>
                <div class="col-sm-4">
                  <img class="img-desc" src="res/imgs/locked.png" height="170">
                  <h4>Segurança</h4>
                </div>
                <div class="col-sm-4">
                  <img class="img-desc" src="res/imgs/responsive.png" height="180">
                  <h4 style="position: relative; bottom: 10px;">Praticidade</h4>
                </div>
              </div>
              <br>

</div>

<div class="container-fluid" id="second-block">

    <div class="row ligacao1" style="text-align: center;">
                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-create" ><span class="letra-crud">C</span><span style="position: relative; bottom: 50px;">reate</span></h4>
                  <h2 class="hidden" id="desc-create"><b>Insira</b> dados para armazenamento</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-read"><span class="letra-crud">R</span><span style="position: relative; bottom: 50px;">  ead</span></h4>
                  <h2 class="hidden" id="desc-read"><b>Liste</b> as informações gravadas</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-update"><span class="letra-crud">U</span><span style="position: relative; bottom: 50px;">pdate</span></h4>
                  <h2 class="hidden" id="desc-update"><b>Atualize</b> cadastros</h2>
                </div>

                <div class="col-sm-3">
                  <h4 class="palavra-crud hidden" id="txt-delete"><span class="letra-crud">D</span><span style="position: relative; bottom: 50px;">elete</span></h4>
                  <h2 class="hidden" id="desc-delete"><b>Remova dados</b> já cadastrados</h2>
                </div>
    </div>
</div>

<div class="container-fluid" id="third-block">

    <div class="row">
        <div class="col-sm-6">
          <canvas class="hidden" id="grafico" width="1000" height="450"></canvas>
        </div>
        <div class="col-sm-6">
          <h3 class="hidden" id="txt-grafico">Nesse momento temos <span style="font-size: 170%;"><b><%=dadosCliente + dadosFornecedor%></span> cadastros registrados.</b></h3>

          
          <button type="button" id="btn-grafico" onclick="javascript:void(0)" class="btn hidden"><a href="clienteArrayList.jsp">COMECE AGORA</a></button>
          <!-- "javascript:window.location.href='http://www.google.com/'" -->

        </div>
    </div>
</div>

<div class="container-fluid" id="fourth-block">

  <h2>NOSSA EQUIPE</h2>
  <div class="row">
    <div class="col-sm-3" id="primeiro-membro">
      <div class="divisoria hidden">
        <img src="res/imgs/vinicius.png" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">V</span>inícius <span id="letra-membro">L</span>ima</h4>
            <h4>Front-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/vinicius.lima.1671" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/vin%C3%ADcius-lima-5b5b9a138/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="https://github.com/ViniciusLima5" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
      </div>
    

    <div class="col-sm-3 membro-equipe" id="segundo-membro">
        <div class="divisoria hidden">
        <img src="res/imgs/nilo.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">N</span>ilo <span id="letra-membro">F</span>rancisco</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/nilo.francisco.94" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/nilofrancisco/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="ttps://github.com/Nilo-Alves/" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
      
    </div>

    <div class="col-sm-3 membro-equipe" id="terceiro-membro">
       <div class="divisoria hidden">
        <img src="res/imgs/vitor.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">V</span>itor <span id="letra-membro">Y</span>ugulis</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/thevborges" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="https://www.linkedin.com/in/vitoryugulis/" target="_blank" href="#"></a>
              <a class="fa fa-github" href="https://github.com/vitoryugulis" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
    </div>

    <div class="col-sm-3 membro-equipe" id="quarto-membro">
       <div class="divisoria hidden">
        <img src="res/imgs/rafael.jpg" height="350" width="300">
        <div class="txt-membro">
            <h4><span id="letra-membro">R</span> afael <span id="letra-membro">S</span>ousa</h4>
            <h4>Back-End Developer</h4>
            
            <div class="social">
              <a class="fa fa-facebook " href="https://www.facebook.com/rafaelsansousa" target="_blank" href="#"></a>
              <a class="fa fa-linkedin" href="#" target="_blank" href="#"></a>
              <a class="fa fa-github" href="https://github.com/rafaelsansousa12" target="_blank" href="#"></a>
            </div>
        </div>
        </div>
    </div>
    
  </div>

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
		    <input required type="text" class="form-control" id="usuario-login" name="usuario-login">
		  </div>
		  <div class="form-group">
		    <label for="senha-login">Senha</label>
		    <input required type="password" class="form-control" id="senha-login" name="senha-login">
		  </div>
		
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="submit" class="btn btn-success">LOGAR</button>
    </form>
          <%    String user = "admin";
                String password = "admin";
                
                
                
                
                try {
                    if (request.getParameter("usuario-login")!= null || request.getParameter("senha-login")!= null){
                    
                    if (request.getParameter("usuario-login").equals(user) || request.getParameter("senha-login").equals(password)){
                    
                    
                 %>
                         
                     <script>window.location = "menu.jsp";</script>
                     
                 <%
                     }
                     if (!request.getParameter("usuario-login").equals(user) || !request.getParameter("senha-login").equals(password)){
                             %>
                             <script> alert("Usuário ou senha incorretos");</script>
                             <%
                                 
                        }
                    } 
                }
                catch (Exception ex) {
                   
                    }
                 %>
             
      </div>
    </div>
  </div>
</div>


<%@include file="WEB-INF/jspf/footer.jspf" %>
<script type="text/javascript">

 $(window).on('scroll', function() {
             var y_scroll_pos = window.pageYOffset;
             var scroll_pos_test = 475;

              if(y_scroll_pos > scroll_pos_test) {

                $("#txt-create").removeClass('hidden');
                $("#txt-update").removeClass('hidden');
                $("#txt-read").removeClass('hidden');
                $("#txt-delete").removeClass('hidden');

                $("#txt-create").addClass('animated fadeInDown');
                $("#txt-update").addClass('animated fadeInDown');
                $("#txt-read").addClass('animated fadeInDown');
                $("#txt-delete").addClass('animated fadeInDown');
              }

              var scroll_pos_test = 550;

              if (y_scroll_pos > scroll_pos_test) {
                $("#desc-create").removeClass('hidden');
                $("#desc-read").removeClass('hidden');
                $("#desc-update").removeClass('hidden');
                $("#desc-delete").removeClass('hidden');

                $("#desc-create").addClass('animated fadeInUp');
                $("#desc-read").addClass('animated fadeInUp');
                $("#desc-update").addClass('animated fadeInUp');
                $("#desc-delete").addClass('animated fadeInUp');
              }

              var scroll_pos_test = 1000;

               if (y_scroll_pos > scroll_pos_test) {
                $("#grafico").removeClass('hidden');
                $("#txt-grafico").removeClass('hidden');
                $("#btn-grafico").removeClass('hidden');


                if (flag == false) {
                    new Chart(document.getElementById("grafico"), {

                          type: 'doughnut',
                          data: {
                            labels: ["Clientes", "Fornecedores"],
                            datasets: [
                              {
                                label: "Nosso dados",
                                backgroundColor: ["#c41f05", "#f96f39"],
                                data: [<%=dadosCliente%>, <%=dadosFornecedor%>],
                              }
                            ]
                          },
                          options: {
                            title: {
                              display: false
                              
                            }
                          }
                      });

                    flag = true;
                }

                $("#txt-grafico").addClass('animated fadeInRight');
                $("#btn-grafico").addClass('animated fadeInRight');
               }

               var scroll_pos_test = 1650;

               if (y_scroll_pos > scroll_pos_test) {
                $(".divisoria").removeClass('hidden');
                $(".divisoria").addClass('animated fadeIn');
              }



           });

Chart.defaults.global.animation.duration = 3000;
Chart.defaults.global.animation.easing = 'easeOutBounce';
</script>
</body>
</html>
