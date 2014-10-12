// globals
var realms = null;

function createNode( x, y, s, t, b ) {
	var template = $(".template");
 	var node = template.clone();
  node.removeClass("template");
	node.css("left", x - s/2 );
	node.css("top", y - s/2 );
	node.css("width", s );
	node.css("height", s );
	node.css("background-image", b );
  node.find("span").text( t );
  $(".surface").prepend(node.fadeIn());
}

//$(function() {
	// get configuration
	$.get( "conf.php", function( data ) {
		if ( data ) {
			realms = data;
			// add user defined realms from cookies
			// TODO

			// start exploring realms
			var rt = $("#realmTemplate");

			for ( var i = 0; i < realms.length; ++i ) {
				var nr = rt.clone();
				nr.attr("id", "");
				nr.find("label span").text( realms[i].title );
				nr.find("input").prop('checked', realms[i].default );
				$("#realmList").append(nr.fadeIn());
			}
		}
	});
	var sz = 48;
	var	raduis = 100;
	var angle = 0;
	var nodes = [
		{ text:"", img:"url(http://i.imgur.com/GDgHjAZ.png)" },
		{ text:"", img:"url(http://i.imgur.com/5jK0e61.png)" },
		{ text:"", img:"url(http://i.imgur.com/DPPA8mW.png)" },
		{ text:"", img:"url(http://i.imgur.com/TK4ok72.png)" },
		{ text:"", img:"url(http://i.imgur.com/lXZ6vls.png)" },
		{ text:"", img:"url(http://i.imgur.com/KqNmG8v.png)" }
	];
	var angle_step = 360.0 / ( nodes.length );
	var center_x = window.innerWidth / 2;
	var center_y = window.innerHeight / 2;
	//
	createNode( center_x, center_y, 92, "", "url(http://i.imgur.com/LBJTljW.png)" );
	for ( var i = 0; i < nodes.length; i++ ) {
		var rad = Math.PI * angle / 180.0;
		createNode( center_x + raduis * Math.cos( rad ), center_y + raduis * Math.sin( rad ), sz, nodes[i].text, nodes[i].img );
		angle += angle_step;
	}

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
