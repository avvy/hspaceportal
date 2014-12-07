// globals
var navRightToolbarTimeout = 250;

// for test purposes only
$.cookie("ATLAS_DOMAINS", JSON.stringify( [{ api:"http://hspaceportal.com:8080/api/", domain:"630a8a17-0768-4bab-8527-d1bcb467e2bd" }] ));

//---------------------------------------------------------------------
function resize( event ) {
	console.log('resize');
	ntfResize();
	nodeResize();
}

//---------------------------------------------------------------------
function navRightToolbarToggle() {
	$( "#rightToolbar" ).toggle( "slide", { direction: "up" }, navRightToolbarTimeout );
}
//---------------------------------------------------------------------
$('#navSettings').on('click', function( event ) {
	navRightToolbarToggle();
	return false;
});

//---------------------------------------------------------------------
$(function() {
	var contacts = new Bloodhound({
		datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
		queryTokenizer: Bloodhound.tokenizers.whitespace,
		prefetch: {
			url: 'data/out/contact.json',
			filter: function(list) {
			  return $.map(list, function(tag) {
					return { name: tag }; });
			}
		}
	});
	contacts.initialize();
	$('#inputSearch').typeahead(null, {
  	name: 'contact',
  	displayKey: 'name',
		valueKey: 'name',
		source: contacts.ttAdapter()
	});
	//
	// resize lister
	window.addEventListener( 'resize', resize, false );
	//
	navRightToolbarToggle();
});

//---------------------------------------------------------------------
//---------------------------------------------------------------------
jQuery.fn.fadeOutAndRemove = function(speed){
    $(this).fadeOut(speed,function(){
        $(this).remove();
    })
}

