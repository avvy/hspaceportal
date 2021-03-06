// globals

$(function() {
	if ( typeof providers != 'undefined' ) {
		var template = $('.provider-template');
		var socials = $("#socialProviders");
		for( var i = 0; i < providers.length; ++i ) {
  		var item = template.clone();
	 		item.removeClass("provider-template hide");
			//
			var provider_logo = item.find("#provider");
			var user_img = item.find("#logo");
			var link = item.find("a");
			var href = 'javascript: void(0)';
			//
	  	provider_logo.attr("src", providers[i].img );
			if ( providers[i].enabled ) {
				var action = 'login';
				if ( providers[i].photo ) {
					action = 'logout';
	 				user_img.removeClass("hide");
				  user_img.attr("src", providers[i].photo );
				}
				href = 'authio.php?action=' + action + '&id=' + providers[i].id;
			} else {
			  provider_logo.css('opacity', '0.25' );
			}
			//
  		link.attr("href", href );
 			socials.append( item );
		}
	}
	//
	$('#loginModal').modal('show');
});

