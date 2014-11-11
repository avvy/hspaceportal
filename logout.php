<?php
	session_start(); 
	require_once( "./auth.php" );
	require_once( "./libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );
	//
	$r = array( "code" => 200, "msg" => "Socila provider was not defined" );
	$hybridauth = new Hybrid_Auth( $config );
	if( isset( $_GET["id"] ) ){
		try{
			$id = $_GET["id"];
			if ( $id == "all") {
				$hybridauth->logoutAllProviders(); 
				session_destroy();
			} else {
				$adapter = $hybridauth->getAdapter( $id );
				$adapter->logout();
			}
		}
		catch( Exception $e ){
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
	Hybrid_Auth::redirect( "index.php?msg=".$r["msg"] );
?>