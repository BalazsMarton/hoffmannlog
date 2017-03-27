document.addEventListener("turbolinks:load", function() {
    //CKEDITOR
    if ($('.ckeditor')[0]) {
        CKEDITOR.replace($('.ckeditor').attr('id'));
    };
	//MATERIALIZE JS
	//
	// Parallax effect
	$('.parallax').parallax();

	$('.slider').slider({
		height: 500,
		indicators: false,
		verticalSwiping: false
	});

	// Initialize collapse button
	$('.button-collapse').sideNav({
      menuWidth: 200, // Default is 240
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    });
});
