<?php
	header('Content-Type: text/javascript');
	include './atlas.php';
	//
	$r = array();
	// get host default configuration
	$keys = array_keys( $hosts );
	foreach( $keys as $k ) {
		$r[] = array( 'api' => $hosts[$k]['api'], 'domain' => $k );
	}
	// get user defined domains from cookies
	if ( isset( $_COOKIE['ATLAS_DOMAINS'] ) ){
		$udd = json_decode( $_COOKIE['ATLAS_DOMAINS'] );
		if ( $udd ) {
			foreach( $udd as $d ) {
				$r[] = array( 'api' => $d->api, 'domain' => $d->domain );
			}
		}
	}
	// construct domains from cloud file storages
?>

var domains = <?php echo json_encode( $r );?>;
