<?php
header('Content-Type: application/json; charset=UTF-8');
header("Cache-Control: no-cache, must-revalidate");
header("Expires: Sat, 26 Jul 1997 05:00:00 GMT");

$attr_id = "id";
//
$required = array( $attr_id );
$get = $_GET;
if( count( array_intersect_key( array_flip( $required ), $get ) ) === count( $required ) ) {
	echo file_get_contents( "data/out/".$get[$attr_id].".json" );
}
?>