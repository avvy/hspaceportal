// globals
var remotes = [];
var domains = [];

$(function() {
	// get configuration script from master host
	var url = document.URL;
	var path = url.substring( 0, url.lastIndexOf('/') );
	remotes.push( path + "/domains.php" );
	remotes.push( "178.62.235.107/atlas/domains.php" );
	// merge remotes from cookies (entered by user) 
	// TODO
	for ( var i = 0; i < remotes.length; ++i ) {
  	//console.log( remotes[i] );
		$.get( remotes[i], function( data ) {
			if ( data ) {
				//console.log( JSON.stringify( data ) );
				//
				for ( var key in data ) {
					domains.push( { host:data[key].host, instance:key, domain:data[key].domain } );
				}
				//merge direct hosts from cookies
				// TODO
				console.log( JSON.stringify( domains ) );
				//
			}
		});
	}
});
