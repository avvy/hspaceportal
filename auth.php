<?php

//		echo "<pre>".json_encode( $this->api->api( "https://www.googleapis.com/drive/v2/about" ) )."</pre>";
//		echo "<pre>".json_encode( $this->api->api( "https://www.googleapis.com/drive/v2/files/0Bwmz546iG3X9bnJuMEJNS0N2SEk" ) )."</pre>";

	$dev = $_SERVER['SERVER_ADDR'] == '127.0.0.1';
	//
	$facebook 		= array( "enabled" => true, "keys" => array ( "id" => "1542451842658147", "secret" => "577322b2d6c1287747430cfc314e6ef0" ) );
	$linkedin 		= array( "enabled" => true, "keys" => array ( "key" => "77kbzctk9sv7ko", "secret" => "hzWYozIvOfA1xvF6" ) );
	$google 			= array( "enabled" => false, "keys" => array ( "id" => "969983698306-j3qnnak0ntn0g36shjt7qhrduhl9i048.apps.googleusercontent.com", "secret" => "My3H_E6w9_MeOJ_hS9537TP8" ) );
	$foursquare 	= array( "enabled" => true, "keys" => array ( "id" => "PWXVWB4KCRTOZV4RLJKXSR2BFWO41STEXK15QEA3K5T11UAG", "secret" => "SGKTCJDMGLT5JAFM2HVQEK4S4F4MYPXFIA5KBPN1L4XTJ1V1" ) );
	if ( $dev ) {
		$facebook 	= array( "enabled" => true, "keys" =>  array ( "id" => "392123024276483", "secret" => "46182b6c1982e302ed904a65d828bb82" ) );
		$linkedin 	= array( "enabled" => true, "keys" =>  array ( "key" => "77jtdw1rdfpgbd", "secret" => "Ab6hJUuz79LdD1pB" ) );
		$google 		= array( "enabled" => true, "keys" =>  array ( "id" => "310402595251-db6uonrfff6g36l1ud49omj0pj4f3jsc.apps.googleusercontent.com", "secret" => "ddT6993acr7mzzj58p13HXXT" ) );
		$foursquare = array( "enabled" => true, "keys" =>  array ( "id" => "1SXIFZLZCH3A4ZTJ44FLOVADWDEBYM0NPY325GDC3ZMSQV05", "secret" => "1MZN404RVFKEFQOERHYX5OF3LNKHRYP24E4ZQCVL3OQNY1VS" ) );
	}

	$dir = pathinfo( $_SERVER['PHP_SELF'] )['dirname'];
	$base = $_SERVER['REQUEST_SCHEME'].'://'.$_SERVER['HTTP_HOST'].((strlen($dir)>1)?($dir.'/'):('/')).'libs/hybridauth-2.2.2/hybridauth/';
	$config =
		array(
			"base_url" => $base, 
			"providers" => array ( 
				"Facebook" => array ( 
					"enabled" => $facebook["enabled"],
					"img" => "img/social/facebook.png",
					"keys"    => $facebook["keys"]
				),
				"LinkedIn" => array ( 
					"enabled" => $linkedin["enabled"],
					"img" => "img/social/linkedin.png",
					"keys"    => $linkedin["keys"]
				),
				"Google" => array ( 
					"enabled" => $google["enabled"],
					"img" => "img/social/gplus.png",
					"keys"    => $google["keys"],
					"scope" => "https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/plus.profile.emails.read https://www.google.com/m8/feeds/ https://www.googleapis.com/auth/drive"
				),
				"Twitter" => array ( 
					"enabled" => false,
					"img" => "img/social/twitter.png",
					"keys"    => array ( "key" => "", "secret" => "" ) 
				),
				"Foursquare" => array (
					"enabled" => $foursquare["enabled"],
					"img" => "img/social/foursquare.png",
					"keys"    => $foursquare["keys"],
					"params" => array( "photo_size" => "24x24" )
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