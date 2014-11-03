// globals
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

function nodeResize() {
	console.log('resize - nodeResize');

	var cx = window.innerWidth / 2;
	var cy = 2 * window.innerHeight / 5;
	buildSurface( 0, 1, cx, cy, "f7d786f4-0989-49be-931c-5b5cfa196f20" );
};
