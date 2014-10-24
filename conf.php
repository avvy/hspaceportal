<?php
	header('Content-Type: application/json; charset=UTF-8');
	header("Cache-Control: no-cache, must-revalidate");
	header("Expires: Sat, 26 Jul 1997 05:00:00 GMT");
	//
	include './conf-builder.php';
	echo json_encode( buildConfig( true ) );
	print_r( $_SERVER );
?>
