<?php
	header('Content-Type: text/javascript');
	session_start(); 
	require_once( "./auth.php" );
	require_once( "./libs/hybridauth-2.2.2/hybridauth/Hybrid/Auth.php" );

	$providers = array();
	$contacts = array();
	try{
		$hybridauth = new Hybrid_Auth( $config );
		$connected_adapters_list = $hybridauth->getConnectedProviders(); 
		//
		foreach( $config['providers'] as $ck => $cv ) {
			$provider = array( 'id' => $ck, 'enabled' => $cv['enabled'], 'img' => $cv['img'], 'photo' => '' );
			if ( $cv['enabled'] ) {
				if ( in_array( $ck, $connected_adapters_list ) ) {
					try{
						//
						$adapter = $hybridauth->authenticate( $ck );  
						$user_profile = $adapter->getUserProfile();
						$provider['photo'] = $user_profile->photoURL;
						//
/*
						$user_contacts = $adapter->getUserContacts();
						foreach( $user_contacts as $contact ) {
							$contacts[$ck][] = array( 'id' => $contact->identifier, 'name' => $contact->displayName, 'photo' => $contact->photoURL, 'email' => $contact->email );
						}
*/
					}
					catch( Exception $e ){
					}
				}
			}
			$providers[] = $provider;
		}
	}
	catch( Exception $e ){
	}

?>
var providers = <?php echo json_encode( $providers );?>;
var contacts = <?php echo json_encode( $contacts );?>;
