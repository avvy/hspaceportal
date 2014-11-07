<?php
	session_start(); 

	// config and includes
	$config =
		array(
			"base_url" => "http://hspaceportal.com:8080/libs/hybridauth-2.2.2/hybridauth/", 
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
			"debug_mode" => true,
			"debug_file" => "hybridauth.log"
		);
	require_once( "/../../libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );

	try{
		// hybridauth EP
		$hybridauth = new Hybrid_Auth( $config );

		// automatically try to login with Social
		$social = $hybridauth->authenticate( $_GET["id"] );

		// return TRUE or False <= generally will be used to check if the user is connected to Social before getting user profile, posting stuffs, etc..
		$is_user_logged_in = $social->isUserConnected();

		// get the user profile 
		$user_profile = $social->getUserProfile();

		// access user profile data
		echo "Ohai there! U are connected with: <b>{$social->id}</b><br />";
		echo "As: <b>{$user_profile->displayName}</b><br />";
		echo "And your provider user identifier is: <b>{$user_profile->identifier}</b><br />";  

		// or even inspect it
		echo "<pre>" . print_r( $user_profile, true ) . "</pre><br />";

		// uncomment the line below to get user friends list
		// $social->getUserContacts();

		// uncomment the line below to post something to Social if you want to
		// $social->setUserStatus( "Hello world!" );

		// ex. on how to access the Social api with hybridauth
		//     Returns the current count of friends, followers, updates (statuses) and favorites of the authenticating user.
		//     https://dev.twitter.com/docs/api/1/get/account/totals
//		$account_totals = $social->api()->get( 'account/totals.json' );

		// print received stats
//		echo "Here some of yours stats on Social:<br /><pre>" . print_r( $account_totals, true ) . "</pre>";

		// logout
//		echo "Logging out.."; 
//		$social->logout(); 
	}
	catch( Exception $e ){  
		// In case we have errors 6 or 7, then we have to use Hybrid_Provider_Adapter::logout() to 
		// let hybridauth forget all about the user so we can try to authenticate again.

		// Display the received error,
		// to know more please refer to Exceptions handling section on the userguide
		switch( $e->getCode() ){ 
			case 0 : echo "Unspecified error."; break;
			case 1 : echo "Hybridauth configuration error."; break;
			case 2 : echo "Provider not properly configured."; break;
			case 3 : echo "Unknown or disabled provider."; break;
			case 4 : echo "Missing provider application credentials."; break;
			case 5 : echo "Authentication failed. " 
					  . "The user has canceled the authentication or the provider refused the connection."; 
				   break;
			case 6 : echo "User profile request failed. Most likely the user is not connected "
					  . "to the provider and he should to authenticate again."; 
				   $social->logout();
				   break;
			case 7 : echo "User not connected to the provider."; 
				   $social->logout();
				   break;
			case 8 : echo "Provider does not support this feature."; break;
		} 

		// well, basically your should not display this to the end user, just give him a hint and move on..
		echo "<br /><br /><b>Original error message:</b> " . $e->getMessage();

		echo "<hr /><h3>Trace</h3> <pre>" . $e->getTraceAsString() . "</pre>"; 

		/*
			// If you want to get the previous exception - PHP 5.3.0+ 
			// http://www.php.net/manual/en/language.exceptions.extending.php
			if ( $e->getPrevious() ) {
				echo "<h4>Previous exception</h4> " . $e->getPrevious()->getMessage() . "<pre>" . $e->getPrevious()->getTraceAsString() . "</pre>";
			}
		*/
	}
