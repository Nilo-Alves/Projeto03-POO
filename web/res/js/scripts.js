
var flag = false;

//Animações ao scrollar
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
                            labels: ["Clientes", "Funcionários"],
                            datasets: [
                              {
                                label: "Nosso dados",
                                backgroundColor: ["#c41f05", "#f96f39"],
                                data: [2478,5267]
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
