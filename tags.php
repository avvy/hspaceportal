<?php
header('Content-Type: application/json; charset=UTF-8');
header("Cache-Control: no-cache, must-revalidate");
header("Expires: Sat, 26 Jul 1997 05:00:00 GMT");

$attr_id = "id";
//
$required = array( $attr_id );
$get = $_GET;
$r = array();
if( count( array_intersect_key( array_flip( $required ), $get ) ) === count( $required ) ) {
	$fls = explode( ";", $get[$attr_id] );
	foreach( $fls as $flk ) {
		$r = array_merge( $r, json_decode( file_get_contents( "data/out/".$flk.".json" ) ) );
	}
}
echo json_encode( $r );
?>