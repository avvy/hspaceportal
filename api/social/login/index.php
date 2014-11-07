<!DOCTYPE html>
<html lang="en">
	<head> 
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	</head>
<body>  
<h2><a href ="index.php">Home</a></h2> 
<?php
	session_start();
	require_once( "/../util.php" );
	require_once( "/../../../libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );
	$r = array();
	if( isset( $_GET["id"] ) ){
		try{
			$hybridauth = new Hybrid_Auth( $config );
			$adapter = $hybridauth->authenticate( $_GET["id"] );
			$is_user_logged_in = $adapter->isUserConnected();
			$user_profile = $adapter->getUserProfile();
		}
		catch( Exception $e ){
			$r["code"] = 0;
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
	print_r( $r );
	//
	if( ! isset( $user_profile ) ){
?>
<h2><a href ="index.php?id=facebook">Sign in with facebook</a></h2> 
<h2><a href ="index.php?id=google">Sign in with google</a></h2> 
<h2><a href ="index.php?id=linkedin">Sign in with linkedin</a></h2> 
<h2><a href ="index.php?id=twitter">Sign in with twitter</a></h2> 
<h2><a href ="index.php?id=foursquare">Sign in with foursquare</a></h2> 
<?php
	} else {
?>
<h2>Adapter</h2> 
<pre><?php print_r( $adapter ); ?></pre>
<h2>User profile</h2> 
<pre><?php echo json_encode( $user_profile ); ?></pre>
<pre><?php print_r( $user_profile ); ?></pre>
<?php
	}
?>
</body>
</html>
