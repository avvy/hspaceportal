// globals
var navRightToolbarTimeout = 250;

// for test purposes only
$.cookie("ATLAS_DOMAINS", JSON.stringify( [{ name:'BMC lab Kiev', api:"http://hspaceportal.com:8080/api/", domain:"2a279830-8250-11e4-b4a9-0800200c9a66" }] ));

//---------------------------------------------------------------------
function resize( event ) {
	console.log('resize');
	nodeResize();
}

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
/*
	$('<script>')
    .attr('type', 'text/javascript')
    .src('some script here')
    .replaceAll('#someelement');
*/
});

//---------------------------------------------------------------------
//---------------------------------------------------------------------
jQuery.fn.fadeOutAndRemove = function(speed){
    $(this).fadeOut(speed,function(){
        $(this).remove();
    })
}

