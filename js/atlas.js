// globals

//---------------------------------------------------------------------
function resize( event ) {
	console.log('resize');
	ntfResize();
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
});

//---------------------------------------------------------------------
//---------------------------------------------------------------------
jQuery.fn.fadeOutAndRemove = function(speed){
    $(this).fadeOut(speed,function(){
        $(this).remove();
    })
}

