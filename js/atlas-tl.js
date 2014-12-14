// globals
var timeline = null;
var timelineVisible = true;
var timelineTimeout = 250;


//---------------------------------------------------------------------
$('#timelineMinMax').on('click', function( event ) {
	timelineVisible = !timelineVisible;
	//
	var more = 'block';
	var less = 'none';
	if ( timelineVisible ) {
		more = 'none';
		less = 'block';
	}
	//
	$('#timelineMinMax .more').css('display', more);
	$('#timelineMinMax .less').css('display', less);
	$( "#timeline" ).toggle( "slide", { direction: "down" }, timelineTimeout );
	return false;
});


//---------------------------------------------------------------------
// Called when the Visualization API is loaded.
function drawVisualization() {
	$.get( "api/tl/s/", function( r ) {
		if ( r ) {
			if ( r.code == 200 ) {
			  // Create and populate a data table.
 				var data = new google.visualization.DataTable();
  			data.addColumn('datetime', 'start');
				data.addColumn('datetime', 'end');
  			data.addColumn('string', 'content');
				//
				for( var i = 0; i < r.response.data.length; i++ ){
					data.addRow([new Date(r.response.data[i].start * 1000 ), , r.response.data[i].content]);
				}
 				// specify options
  			var options = {
 	  			"cluster": true,
   				"clusterMaxItems": 2,
					"start": new Date( 2014, 0, 1),
					"end": new Date( 2015, 0, 1),
    			"width": "100%",
 	  			"height": "auto",
    			"style": "box"
 				};
	 			// Instantiate our timeline object.
  			timeline = new links.Timeline(document.getElementById('timeline'), options);
 				// Draw our timeline with the created data and options
  			timeline.draw(data);
				//
				resize();
			}
		}
	});
}

//---------------------------------------------------------------------
//---------------------------------------------------------------------
google.load("visualization", "1");
// Set callback to run when API is loaded
google.setOnLoadCallback(drawVisualization);
