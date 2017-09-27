
var flag = false;


//Animações ao scrollar


//Navbar mudar de cor ao scrollar
$(document).ready(function(){       
   var scroll_start = 0;
   var startchange = $('.navbar');
   var offset = startchange.offset();
   $(document).scroll(function() { 
      scroll_start = $(this).scrollTop();

      if(scroll_start != offset.top) { //quando scrolla
          $('.navbar').css('background', 'rgba(252, 140, 136, 0.8)');
          $('.navbar').css('opacity', '50%');
          $('nav.navbar .navbar-nav .nav-item a').css('color', 'black');

          $('nav.navbar .navbar-nav .nav-item a').hover(function() {
          	
          	$(this).css('color', 'red');
          }, function() {
          	$(this).css('color', 'black');
          });
          
       } else { //quando não scrolla
          $('.navbar').css('background-color', 'transparent');

          $('nav.navbar .navbar-nav .nav-item a').css('color', 'black');

          $('nav.navbar .navbar-nav .nav-item a').hover(function() {
          	
          	$(this).css('color', 'brown');
          }, function() {
          	$(this).css('color', 'black');
          });
       }
   });
});

  //Efeito de zoom nas imagens da descricao
  $(".img-desc").hover (function() {
    $(this).addClass('animated pulse');
  }, function() {
    $(this).removeClass('animated pulse');
  });

  $(".img-desc").hover (function() {
    $(this).addClass('animated pulse');
  }, function() {
    $(this).removeClass('animated pulse');
  });
