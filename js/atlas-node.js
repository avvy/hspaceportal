// globals
var domains = null;
var root = null;

function getDims( level ) {
	var w = 0;
	var h = 0;
	var r = 0;
	switch( level ) {
  	case 0:
			w = 128;
			h = 128;
			r = 128;
      break;
		case 1:
			w = 64;
			h = 64;
			r = 64;
			break;
	}
	return { w: w, h: h, r: r };  
}

function buildNode( x, y, w, h, t, b ) {
	var template = $(".template");
 	var node = template.clone();
  node.removeClass("template");
	node.css("left", x - w/2 );
	node.css("top", y - h/2 );
	node.css("width", w );
	node.css("height", h );
	node.css("background-image", "url("+b+")" );
  node.find("#nodeText").text( t );
  $(".surface").prepend(node.fadeIn());
}

function buildArea( level, maxLevel, x, y, uuid ) {
	if ( maxLevel > 0 ) {
		$.get( "api/node/s/?uuid="+uuid, function( d ) {
			if ( d ) {
				resp = d;
				if ( resp.code == 200 ) {
					var area = resp.data;
					var sz = getDims( level );
					var radius = sz.r;
					var angle = 0;
					//
					if ( !level ) {
						root = area;
						buildNode( x, y, sz.w, sz.h, area.root.name, area.root.img );
					}
					if ( area.forward.length ) {
						level++;
						maxLevel--;
						//
						var sz = getDims( level );
						var angle_step = 360.0 / ( area.forward.length );
						for ( var i = 0; i < area.forward.length; ++i ) {
							var rad = Math.PI * angle / 180.0;
							var fx = x + radius * Math.cos( rad );
							var fy = y + radius * Math.sin( rad );
							//
							buildNode( fx, fy, sz.w, sz.h, area.forward[i].name, area.forward[i].img );
							buildArea( level, maxLevel );
							angle += angle_step;
						}
					}
				} else {
					// handle error
				}
			}
		});
	}
}

function buildSurface( level, maxLevel, x, y, uuid ) {
	// clear surface
  $(".surface").html("");
	buildArea( level, maxLevel, x, y, uuid );
}


var cx = window.innerWidth / 2;
var cy = 2 * window.innerHeight / 5;
buildSurface( 0, 1, cx, cy, "f7d786f4-0989-49be-931c-5b5cfa196f20" );

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
