<?php
	header('Content-Type: application/json');
	//
	$neo4j_host = "http://localhost:7474/";
	$attr_queue = "q";
	$attr_param = "p";

	$r = array( "code" => 400, "response" => "");
	//
	$required = array( $attr_queue, $attr_param );
	$get = $_GET;
	if( count( array_intersect_key( array_flip( $required ), $get ) ) === count( $required ) ) {
		$q = $_GET[$attr_queue];
		$p = $_GET[$attr_param];
		//
		$c = curl_init();
		curl_setopt( $c, CURLOPT_RETURNTRANSFER, true );
		curl_setopt( $c, CURLOPT_SSL_VERIFYPEER, 0);
		curl_setopt( $c, CURLOPT_HTTPHEADER, array( "Content-Type: application/json" ) );
		curl_setopt( $c, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4 );
		curl_setopt( $c, CURLOPT_URL, $neo4j_host."db/data/cypher/" );
		curl_setopt( $c, CURLOPT_POST, 1 );
		curl_setopt( $c, CURLOPT_POSTFIELDS, '{"query" : "'.$q.'","params":{'.$p.'}}' );

		$cret = curl_exec( $c );
		if( $cret === false ) {
			$r["response"] = curl_error( $c );
		} else {
			$r["response"] = json_decode( $cret, true );
			$r["code"] = 200;
		}
 		curl_close ($c);
	}
	echo json_encode( $r );
?>
