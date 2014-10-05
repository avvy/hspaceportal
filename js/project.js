// globals
var realms = null;

function createNode( x, y, t ) {
	var template = $(".template");
 	var node = template.clone();
  node.removeClass("template");
	node.css("left", x - 64 );
	node.css("top", y - 64 );
  node.find("span").text( t );
  $(".surface").prepend(node.fadeIn());
}

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

$.get( "cypher.php?q=match n return n&p", function( data ) {
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

/*
			$.ajax
    	({
        type: "POST",
        url: "http://localhost:7474/db/data/cypher",
        data: JSON.stringify('{"query" : "MATCH (n) RETURN n LIMIT 100","params":{}}'),
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function(data){alert(data);},
        failure: function(errMsg) {
            //alert(errMsg);
        }
    	});

*/

