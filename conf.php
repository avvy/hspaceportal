<?php
	header('Content-Type: application/json');
	//
	$r = array();
	$cfg = json_decode( file_get_contents( "./conf.json" ), true );
	//
	if ( $cfg ) {
		foreach( $cfg["realm"] as $ck => $cv ) {
			$r[] = array( "uuid" => $ck, "title" => $cv["title"] );
		}
	}
	echo json_encode( $r );
?>
