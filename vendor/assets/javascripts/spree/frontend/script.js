$( document ).ready(function() {
	
	$(".container").hide();
	$(".container").delay(150).fadeIn(550);

	$("#products").children().each( function (index) {
		$(this).hide(0);
		$(this).delay(100*index + 75).fadeIn(550);
	});

});
