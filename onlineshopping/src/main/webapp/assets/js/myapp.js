$(function() {
	// solving the active menu problem
	switch (asdf) {

	case 'About Us':
		$('#about').addClass('active');
		break;
	case 'Contact Us':
		$('#contact').addClass('active');
		break;
	default:
		$('#about').addClass('active');
		break;
	}

});