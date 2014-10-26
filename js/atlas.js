// globals

jQuery.fn.fadeOutAndRemove = function(speed){
    $(this).fadeOut(speed,function(){
        $(this).remove();
    })
}


//$(function() {
	// get configuration
/*
	var q = "cypher.php?q=match n return n limit 10&p"; 
	var q = "cypher.php?q=match (n{var:'hspace'}) return n limit 10&p"; 
	$.get( q, function( data ) {
		if ( data ) {
			if ( data.code == 200 ) {
				var a = 0;
				var b = 15;
				var s = 0.37;
				var phi = 9.42;
				for( var i = 0; i < data.response.data.length; i++ ){
					var t = data.response.data[i][0].data.id;
					//
					var r = a + b * phi;
					var x = r * Math.cos(phi);
					var y = r * Math.sin(phi);
					createNode( window.innerWidth / 2 + x, window.innerHeight / 2 + y, t );
					phi += s;
				}
			} else {
				$(".alert h5").text( data.response.message );
				$(".alert").show();
			}
		}
	});
*/


	//---------------------------------------------------------------------
	//contact id
	//---------------------------------------------------------------------
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

//});
