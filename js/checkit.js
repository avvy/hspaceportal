var hash = 10;

function configureTags(id, fileKey, labels, limit) {
  var tags = new Bloodhound({
    datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
    queryTokenizer: Bloodhound.tokenizers.whitespace,
    prefetch: {
      url: 'tags.php?id=' + fileKey,
      filter: function(list) {
        return $.map(list, function(tag) {
          return {
            name: tag
          };
        });
      }
    },
    remote: {
      url: 'api/tag/s/?q=%QUERY&id=' + labels + '&l=' + limit,
      filter: function(list) {
        return $.map(list, function(tag) {
          return {
            name: tag
          };
        });
      }
    }
  });
  tags.clearPrefetchCache();
  tags.initialize();
  var elt = $(id);
  elt.tagsinput({
    typeaheadjs: {
      name: 'tags',
      displayKey: 'name',
      valueKey: 'name',
      source: tags.ttAdapter()
    }
  });
}


function processRels( panel, prefix, arr ) {
	var leftBtn = panel.find( prefix + "Left" );
	var rightBtn = panel.find( prefix + "right" );
	var img = panel.find( prefix + "Img" );
	leftBtn.css("display", "none");
	rightBtn.css("display", "none");
	img.css("display", "none");
	//
	var minV = 0;
	var maxV = 4;
	for ( var i = minV; i <= maxV; ++i ) {
		var cell = panel.find( prefix + i );
		cell.removeClass( "cell" );
		cell.text( "" );
	}

	//
	var left = 0;
	var right = 0;
	var step = 0;
	var pos = 2;
	for ( var i = 0; i < arr.length; ++i ) {
		pos += step;
		if ( step > 0 ) {
			step++;
		} else {
			step--;
		}
		step *= -1;
		//
		if ( pos < minV ) {
			left++;
		} else if ( pos > maxV ) {
			right++;
		} else {
			var cell = panel.find( prefix + pos );
			cell.addClass( "cell" );
			cell.text( arr[i] );
		}
	}
	//
	if ( left ) {
		leftBtn.find(".badge").text( "+" + left );
		leftBtn.css("display", "block");
	}
	if ( right ) {
		rightBtn.find(".badge").text( "+" + right );
		rightBtn.css("display", "block");
	}
	if ( arr.length ) {
		img.css("display", "block");
	}
}

function processTag( panel, searchStr ) {
	panel.find("#searchProgress").css("display", "block");
	panel.find("#searchResult").css("display", "none");
	$.get( "checkit.php?q=" + searchStr, function( data ) {
		if ( data ) {
			console.log( JSON.stringify( data ) );
			// term attributes
			panel.find("#tag").text( data.resp.term );
			panel.find("#tagDescription").text( data.resp.description );
			var syns = "";
			for( var i = 0; i < data.resp.synonyms.length; i++ ) {
				syns += '<span class="label label-info">' + data.resp.synonyms[i] + '</span>&nbsp;';
			}
			panel.find("#tagSynonyms").html( syns );
			//
			processRels( panel, '#in', data.resp.inbound );
			processRels( panel, '#out', data.resp.outbound );
			
			
			panel.find("#searchProgress").css("display", "none");
			panel.find("#searchResult").css("display", "block");
		}
	});
}

function startSearch() {
	// get search string
	var searchStr = $("#termName").val();
	if ( searchStr ) {
		// create new panel
  	var template = $(".template");
	  var panel = template.clone();
  	panel.removeClass("template");

	  panel.find("div div .accordion-toggle").attr("href", "#collapseOne" + (++hash));
  	panel.find(".panel-collapse").attr("id", "collapseOne" + (hash));
		//
  	panel.css("display", "block");
	  // configure close button
  	panel.find("button.close").on("click", {
	    param: panel
  	}, function(event) {
	    event.data.param.css("display", "none");
  	});
	  //
  	$("#searchFeed").prepend( panel.fadeIn() );
		//
		processTag( panel, searchStr );
	}
}


$(document).ready(function() {
  //		configureTags( "#termName", "skills-hard;soft-skills;interests", "tag", 10 );
  //---------------------------------------------------------------------
  // TO move to the configureTags function
  var terms = new Bloodhound({
    datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
    queryTokenizer: Bloodhound.tokenizers.whitespace,
    prefetch: {
      url: 'tags.php?id=skills-hard;soft-skills;interests',
      filter: function(list) {
        return $.map(list, function(tag) {
          return {
            name: tag
          };
        });
      }
    }
  });
  terms.clearPrefetchCache();
  terms.initialize();
  $('#termName').typeahead(null, {
    name: 'term',
    displayKey: 'name',
    valueKey: 'name',
    source: terms.ttAdapter()
  });


  // HACK: overrule hardcoded display inline-block of typeahead.js
  $(".twitter-typeahead").css('display', 'inline');
  //

  $("#searchBtn").on("click", function() {
    startSearch();
  });

});