<?php
	header('Content-Type: application/json');
	include './../../../util.php';
	//
	$attr_queue = "q";
	$attr_id = "id";
	$attr_limit = "l";

	$r = array("code" => 200, "response" => array( "data" => array(
	array( "start"=> mktime( 0, 0, 0, 10, 10, 2014 ), "end" => null, "content" => "Dev group meeting" ),
	array( "start"=> mktime( 0, 0, 0, 10, 16, 2014 ), "end" => null, "content" => "Dev group meeting" ),
	array( "start"=> mktime( 0, 0, 0, 10, 23, 2014 ), "end" => null, "content" => "Dev group meeting" )
	) ) );
	//
	echo json_encode( $r );
?>
