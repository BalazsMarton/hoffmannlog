document.addEventListener("turbolinks:load", function() {
	//CKEDITOR
    $('.ckeditor').each(function() {
    	return CKEDITOR.replace($(this).attr('id'));
  	});
	//MATERIALIZE JS
	//
	// Initialize collapse button
	$('.button-collapse').sideNav({
      menuWidth: 200, // Default is 240
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    });
});
