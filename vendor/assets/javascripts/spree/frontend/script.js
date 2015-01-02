$( document ).ready(function() {
	
	$(".container").hide();
	$(".container").fadeIn(700);

	$("#products").children().each( function (index) {
		$(this).hide(0);
		$(this).delay(150*index + 75).fadeIn(700);
	});

});
