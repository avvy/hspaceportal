<?php
	header('Content-Type: application/json');
	//
	$neo4j_host = "http://localhost:7474/";
	//
	$r = array();
	//
	$c = curl_init();
	curl_setopt( $c, CURLOPT_RETURNTRANSFER, true );
	curl_setopt( $c, CURLOPT_SSL_VERIFYPEER, 0);
	curl_setopt( $c, CURLOPT_HTTPHEADER, array( "Content-Type: application/json" ) );
	curl_setopt( $c, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4 );
	curl_setopt( $c, CURLOPT_URL, $neo4j_host."db/data/cypher/" );
	curl_setopt( $c, CURLOPT_POST, 1 );
	curl_setopt( $c, CURLOPT_POSTFIELDS, '{"query" : "MATCH (n) RETURN n.id","params":{}}' );

	$cret = curl_exec( $c );
	if( $cret === false ) {
		$r["res"]["msg"] = curl_error( $c );
	} else {
		$ci = curl_getinfo ( $c );
		$r["code"] = $ci["http_code"];
		$resp = json_decode( $cret, true );
		if ( $r["code"] == 200 ) {
			$r["resp"] = array();
			foreach( $resp["data"] as $rk => $rv ) {
				$r["resp"][] = $rv[0];
			}
		} else {
			$r["resp"]["msg"] = $resp["message"];
		}
	}
	curl_close ($c);
	echo json_encode( $r );
	echo "\n\n\n\n";
	echo json_encode( array_count_values($r["resp"]) );
?>
