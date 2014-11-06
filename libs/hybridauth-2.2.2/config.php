<?php
	#AUTOGENERATED BY HYBRIDAUTH 2.2.2 INSTALLER - Thursday 6th of November 2014 12:00:35 PM

/**
* HybridAuth
* http://hybridauth.sourceforge.net | http://github.com/hybridauth/hybridauth
* (c) 2009-2014, HybridAuth authors | http://hybridauth.sourceforge.net/licenses.html
*/

// ----------------------------------------------------------------------------------------
//	HybridAuth Config file: http://hybridauth.sourceforge.net/userguide/Configuration.html
// ----------------------------------------------------------------------------------------

return 
	array(
		"base_url" => "http://hspaceportal.com:8080/libs/hybridauth-2.2.2/", 

		"providers" => array ( 
			// openid providers
			"OpenID" => array (
				"enabled" => false
			),

			"AOL"  => array ( 
				"enabled" => false 
			),

			"Yahoo" => array ( 
				"enabled" => false,
				"keys"    => array ( "id" => "", "secret" => "" )
			),

			"Google" => array ( 
				"enabled" => true,
				"keys"    => array ( "id" => "969983698306-j3qnnak0ntn0g36shjt7qhrduhl9i048.apps.googleusercontent.com", "secret" => "My3H_E6w9_MeOJ_hS9537TP8" )
			),

			"Facebook" => array ( 
				"enabled" => true,
				"keys"    => array ( "id" => "1542451842658147", "secret" => "577322b2d6c1287747430cfc314e6ef0" )
			),

			"Twitter" => array ( 
				"enabled" => false,
				"keys"    => array ( "key" => "", "secret" => "" ) 
			),

			// windows live
			"Live" => array ( 
				"enabled" => false,
				"keys"    => array ( "id" => "", "secret" => "" ) 
			),

			"MySpace" => array ( 
				"enabled" => false,
				"keys"    => array ( "key" => "", "secret" => "" ) 
			),

			"LinkedIn" => array ( 
				"enabled" => true,
				"keys"    => array ( "key" => "77kbzctk9sv7ko", "secret" => "hzWYozIvOfA1xvF6" ) 
			),

			"Foursquare" => array (
				"enabled" => true,
				"keys"    => array ( "id" => "PWXVWB4KCRTOZV4RLJKXSR2BFWO41STEXK15QEA3K5T11UAG", "secret" => "SGKTCJDMGLT5JAFM2HVQEK4S4F4MYPXFIA5KBPN1L4XTJ1V1" ) 
			),
		),

		// if you want to enable logging, set 'debug_mode' to true  then provide a writable file by the web server on "debug_file"
		"debug_mode" => false,

		"debug_file" => ""
	);
