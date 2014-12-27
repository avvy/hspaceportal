<?php
	session_start(); 
	require_once( "./auth.php" );
	require_once( "./libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );
	//
	$r = array( "code" => 200, "msg" => "Action type and/or social provider id were/was not defined" );
	$hybridauth = new Hybrid_Auth( $config );
	if( isset( $_GET["action"] ) && isset( $_GET["id"] ) ) {
		$action = $_GET["action"];
		$id = $_GET["id"];
		//
		try {
			if ( $action === "login" ) {
				$adapter = $hybridauth->authenticate( $id );
				$is_user_logged_in = $adapter->isUserConnected();
				$user_profile = $adapter->getUserProfile();
				$r["msg"] = $user_profile->displayName;
			} else if ( $action === "logout" ) {
				if ( $id == "all") {
					$hybridauth->logoutAllProviders(); 
					session_destroy();
				} else {
					$adapter = $hybridauth->getAdapter( $id );
					$adapter->logout();
				}
			}
			$r["code"] = 200;
			$r["msg"] = "";
		}
		catch( Exception $e ){
			echo "exception<br/>";
			$r["code"] = 400;
			switch( $e->getCode() ){ 
				case 0 : $r["msg"] = "Unspecified error.";break;
				case 1 : $r["msg"] = "Hybridauth configuration error.";break;
				case 2 : $r["msg"] = "Provider not properly configured."; break;
				case 3 : $r["msg"] = "Unknown or disabled provider."; break;
				case 4 : $r["msg"] = "Missing provider application credentials."; break;
				case 5 : $r["msg"] = "Authentication failed. The user has canceled the authentication or the provider refused the connection.";break;
				case 6 : $r["msg"] = "User profile request failed. Most likely the user is not connected to the provider and he should to authenticate again.";$adapter->logout();break;
				case 7 : $r["msg"] = "User not connected to the provider.";$adapter->logout();break;
				case 8 : $r["msg"] = "Provider does not support this feature."; break;
			} 
			$r["msg"] .= "[".$e->getMessage()."]";
			$r["trace"] = $e->getTraceAsString();
		}
	}
	//echo json_encode( $r );
	Hybrid_Auth::redirect( "/" );
?>