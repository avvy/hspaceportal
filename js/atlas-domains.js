/* There are three domain sources:
 * - neo4j instances
 * - cookies, as user defined atlas instances
 * - cloud file storages as gdrive and dropbox
 */
$(function() {
	var template = $('.domain-item-template');
	var list = $("#domainsList");
	var insertPos = $("#domainsListInsertPos");


	if ( domains.length ) {
		list.find(".all.hide").removeClass('hide');
		//
		for ( var i = 0; i < domains.length; i++ ) {
  		var item = template.clone();
	 		item.removeClass("domain-item-template");
		 	item.find("#domainTitle").text( domains[i].name );
			if ( domains[i].storage ) {
			 	item.find(".glyphicon").removeClass('hide');
			}
	
			//
			console.log( JSON.stringify( domains[i] ) );
			//
		 	item.removeClass('hide');
			item.fadeIn().insertBefore( insertPos );
		}

		$("ul.dropdown-menu input[type=checkbox]").each(function() {
			$(this).change(function() {
				var line = "";
				$("#domainsList input[type=checkbox]").each(function() {
					if($(this).is(":checked")) {
						line += $("+ span", this).text() + ";";
					}
				});
				//$("input.form-control").val(line);
				console.log( line );
			});
  	});
	}
});
