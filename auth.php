<?php
	$dir = pathinfo( $_SERVER['PHP_SELF'] )['dirname'];
	$base = $_SERVER['REQUEST_SCHEME'].'://'.$_SERVER['HTTP_HOST'].((strlen($dir)>1)?($dir.'/'):('/')).'libs/hybridauth-2.2.2/hybridauth/';
	$config =
		array(
			"base_url" => $base, 
			"providers" => array ( 
				"Facebook" => array ( 
					"enabled" => true,
					"img" => "img/social/facebook.png",
					"keys"    => array ( "id" => "1542451842658147", "secret" => "577322b2d6c1287747430cfc314e6ef0" )
				),
				"LinkedIn" => array ( 
					"enabled" => true,
					"img" => "img/social/linkedin.png",
					"keys"    => array ( "key" => "77kbzctk9sv7ko", "secret" => "hzWYozIvOfA1xvF6" ) 
				),
				"Google" => array ( 
					"enabled" => true,
					"img" => "img/social/gplus.png",
					"keys"    => array ( "id" => "969983698306-j3qnnak0ntn0g36shjt7qhrduhl9i048.apps.googleusercontent.com", "secret" => "My3H_E6w9_MeOJ_hS9537TP8" )
				),
				"Twitter" => array ( 
					"enabled" => false,
					"img" => "img/social/twitter.png",
					"keys"    => array ( "key" => "", "secret" => "" ) 
				),
				"Foursquare" => array (
					"enabled" => true,
					"img" => "img/social/foursquare.png",
					"keys"    => array ( "id" => "PWXVWB4KCRTOZV4RLJKXSR2BFWO41STEXK15QEA3K5T11UAG", "secret" => "SGKTCJDMGLT5JAFM2HVQEK4S4F4MYPXFIA5KBPN1L4XTJ1V1" ) 
				),
				"Github" => array (
					"enabled" => false,
					"img" => "img/social/github.png",
					"keys"    => array ( "id" => "", "secret" => "" ) 
				),
				"Paypal" => array (
					"enabled" => false,
					"img" => "img/social/paypal.png",
					"keys"    => array ( "id" => "", "secret" => "" ) 
				),
				"Instagram" => array (
					"enabled" => false,
					"img" => "img/social/instagram.png",
					"keys"    => array ( "id" => "", "secret" => "" ) 
				),
				"Dropbox" => array (
					"enabled" => false,
					"img" => "img/social/dropbox.png",
					"keys"    => array ( "id" => "", "secret" => "" ) 
				),
				"Steam" => array (
					"enabled" => false,
					"img" => "img/social/steam.png",
					"keys"    => array ( "id" => "", "secret" => "" ) 
				)
			),
			// if you want to enable logging, set 'debug_mode' to true  then provide a writable file by the web server on "debug_file"
			"debug_mode" => false,
			"debug_file" => "hybridauth.log"
		);
?>