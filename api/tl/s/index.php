<?php
	header('Content-Type: application/json');
	include './../../../util.php';
	//
	$attr_queue = "q";
	$attr_id = "id";
	$attr_limit = "l";

	$now = time();
	$day = 5 * 60*60*24;
	$tl = array();
	for( $i = 0; $i < 20; $i++ ) {
		$rnd = mt_rand( -mt_getrandmax() / 2, mt_getrandmax() / 2 ) / mt_getrandmax();
		$tl[] = array( "start"=> round( $now + $day * $rnd ), "end" => null, "content" => "Event" );
	}
	$r = array("code" => 200, "response" => array( "data" => $tl ) );
	//
	echo json_encode( $r );
?>
