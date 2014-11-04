// globals
var ntfTimeout = 500;
var ntfs = [];

//---------------------------------------------------------------------
function ntfToggle() {
	$( "#notifications" ).toggle( "slide", { direction: "up" }, ntfTimeout );
}

//---------------------------------------------------------------------
$('#notifyBtn').on('click', function( event ) {
	ntfToggle();
	return false;
});

//---------------------------------------------------------------------
function ntfResize() {
	console.log('resize - ntfResize');
	var width = $(window).width();
	var height = $(window).height();
	//
  $('#notifications').css({
		left: 0,
		top: 0,
    width: width,
    height: height - $('#timeline').height() 
	});
}

//---------------------------------------------------------------------
function ntfRequest() {
	$.get( "api/ntf/s/", function( d ) {
		if ( d ) {
			if ( d.code == 200 ) {
				ntfs = d.resp;
				ntfDispaly();
			}
		}
	});
}
//---------------------------------------------------------------------
function ntfDispaly() {
	if ( ntfs ) {
		for( var i = 0; i < ntfs.length; ++i ) {
		}
		console.log( JSON.stringify( ntfs ) );
	}
}

//---------------------------------------------------------------------
$(function() {
	ntfRequest();
});
