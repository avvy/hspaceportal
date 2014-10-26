<?php
	$domain_conf_fname = "./domains.json";
	$db_conf_fname = "./dbs.json";
	//
	$r = array();
	$json = "{}";
	if ( file_exists( $db_conf_fname ) ) {
		$db = json_decode( file_get_contents( $db_conf_fname ), true );
		if( $db ) {
			foreach( $db as $dbv ) {
				$dn = dirname( $_SERVER["SCRIPT_NAME"] );
				$host = $_SERVER["REQUEST_SCHEME"]."://".$_SERVER["HTTP_HOST"].(( strlen($dn) > 1 )?($dn):(""))."/api/";
				//
				$r[ $dbv["instance"] ] = array( "host" => $host, "db" => $dbv["db"], "home" => $dbv["home"] );
			}
		}
		$json = json_encode( $r );
		file_put_contents( $domain_conf_fname, $json );
	}
	echo $json;
?>
