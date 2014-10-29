
	function configureTags( id, fileKey, labels, limit ) {
		var tags = new Bloodhound({
		  datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
		  queryTokenizer: Bloodhound.tokenizers.whitespace,
		  prefetch: {
				url: 'tags.php?id='+fileKey,
				filter: function(list) {
				  return $.map(list, function(tag) {
					return { name: tag }; });
				}
		  },
			remote: {
				url: 'api/tag/s/?q=%QUERY&id='+labels+'&l='+limit,
				filter: function(list) {
				  return $.map(list, function(tag) {
					return { name: tag }; });
				}
			}
		});
		tags.clearPrefetchCache();
		tags.initialize();
		var elt = $( id );
		elt.tagsinput({
		  typeaheadjs: {
			name: 'tags',
			displayKey: 'name',
			valueKey: 'name',
			source: tags.ttAdapter()
		  }
		});
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
					return { name: tag }; });
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
	});