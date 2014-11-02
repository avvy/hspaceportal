// globals
var ntfTimeout = 500;


$('#notifyBtn').on('click', function( event ) {
	$( "#notifications" ).toggle( "slide", { direction: "up" }, ntfTimeout );
	return false;
});

