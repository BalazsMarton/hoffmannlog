document.addEventListener("turbolinks:load", function() {
	//MATERIALIZE JS
	//
	// Parallax effect
	$('.parallax').parallax();

	$('.slider').slider({
		height: 500,
		indicators: false,
	});
	$('.button-collapse').sideNav({
      menuWidth: 200, // Default is 240
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    });
});
