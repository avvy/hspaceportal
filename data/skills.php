<?php
$fn = "skills.csv"; // input file name
$hasHeader = true; // input file has header, we will skip first line
$hasRoot = false;
//
$msg = "[error] file not found: ".$fn;
$r = array();
if ( ( $handle = fopen( $fn, "r" ) ) !== FALSE ) {
	$msg = "ok";
	$header = true;
	while ( ( $data = fgetcsv( $handle, 1000, "," ) ) !== FALSE ) {
		if ( $header and $hasHeader ) {
			$header = false;
		} else {
			print_r( $data );
			break;
		}
	}
}
echo $msg;
?>