$document.ready ->

	swiper = new Swiper '.swiper-container',
		mode: 'horizontal'
		loop: false

  $("#b_1").next().click ->
    $("#b_2, #b_4").next().css "display", "none"
    

  $("#b_2").next().click ->
    $("#b_1, #b_4").next().css "display", "none"
   
    
  $("#b_4").next().click ->
    $("#b_1, #b_2").next().css "display", "none"


  $("#b_5").next().click ->
    $("#b_6, #b_7").next().css "display", "none"
 

  $("#b_6").next().click ->
    $("#b_5, #b_7").next().css "display", "none"
  

  $("#b_7").next().click ->
    $("#b_5, #b_6").next().css "display", "none"


  

  