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


function processRels( panel, prefix, arr, center ) {
	var leftBtn = panel.find( prefix + "Left" );
	var leftBadge = leftBtn.find(".badge");
	var rightBtn = panel.find( prefix + "Right" );
	var rightBadge = rightBtn.find(".badge");
	//
	leftBtn.removeClass('disabled');
	leftBadge.text('');
	rightBtn.removeClass('disabled');
	rightBadge.text('');
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
	var pos = center;
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
			cell.addClass( "center-block" );
			//
			var l = $('<a>', { text: arr[i], href: '#' });
			l.on("click", { panel:panel, text: arr[i] }, function( event ) {
				processTag( event.data.panel, event.data.text );
			});
			l.appendTo( cell );
		}
	}
	//
	if ( left ) {
		rightBadge.text( "+" + left );
	} else {
		rightBtn.addClass('disabled');
	}
	if ( right ) {
		leftBadge.text( "+" + right );
	} else {
		leftBtn.addClass('disabled');
	}
}

function scrollTags( panel, type, dir, prefix, arr ) {
	panel.data( type, panel.data( type ) + dir );
	processRels( panel, prefix, arr, panel.data( type ) );
}

function processTag( panel, searchStr ) {
	panel.find("#searchProgress").css("display", "block");
	panel.find("#searchResult").css("display", "none");
	$.get( "checkit.php?q=" + searchStr, function( data ) {
		if ( data ) {
			//console.log( JSON.stringify( data ) );
			// term attributes
			panel.find("#tag").text( data.resp.term );
			panel.find("#tagDescription").text( data.resp.description );
			var syns = "";
			for( var i = 0; i < data.resp.synonyms.length; i++ ) {
				syns += '<span class="label label-info">' + data.resp.synonyms[i] + '</span>&nbsp;';
			}
			panel.find("#searchResultCaption").html( searchStr + '&nbsp;&nbsp;<strong>aka</strong>&nbsp;&nbsp;' + syns );
			//
			panel.data( "inbound", 2 );
			panel.data( "outbound", 2 );
			//
			processRels( panel, '#in', data.resp.inbound, panel.data( "inbound" ) );
			processRels( panel, '#out', data.resp.outbound, panel.data( "outbound" ) );
			// configure scrolls
			panel.find('#inLeft').attr('onclick','').unbind('click');
  		panel.find('#inLeft').on("click", { panel: panel, arr:data.resp.inbound, dir:-1 }, function(event) {
				if ( !panel.find('#inLeft').hasClass('disabled') ) {
					scrollTags( event.data.panel, 'inbound', event.data.dir, '#in', event.data.arr );
				}
				event.preventDefault();
	  	});
  		panel.find('#inRight').attr('onclick','').unbind('click');
  		panel.find('#inRight').on("click", { panel: panel, arr:data.resp.inbound, dir:1 }, function(event) {
				if ( !panel.find('#inRight').hasClass('disabled') ) {
					scrollTags( event.data.panel, 'inbound', event.data.dir, '#in', event.data.arr );
				}
				event.preventDefault();
	  	});
			panel.find('#outLeft').attr('onclick','').unbind('click');
  		panel.find('#outLeft').on("click", { panel: panel, arr:data.resp.outbound, dir:-1 }, function(event) {
				if ( !panel.find('#outLeft').hasClass('disabled') ) {
					scrollTags( event.data.panel, 'outbound', event.data.dir, '#out', event.data.arr );
				}
				event.preventDefault();
	  	});
			panel.find('#outRight').attr('onclick','').unbind('click');
  		panel.find('#outRight').on("click", { panel: panel, arr:data.resp.outbound, dir:1 }, function(event) {
				if ( !panel.find('#outRight').hasClass('disabled') ) {
					scrollTags( event.data.panel, 'outbound', event.data.dir, '#out', event.data.arr );
				}
				event.preventDefault();
	  	});
			//
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
  	panel.find("button.close").on("click", { param: panel }, function(event) {
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
//      url: 'tags.php?id=skills-hard;soft-skills;interests',
      url: 'tags.php?id=skills-hard',
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