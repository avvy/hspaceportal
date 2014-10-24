<?php
	function buildConfig( $useCache ) {
		$conf_fname = "./atlas.conf";
		$dbconf_fname = "./db.conf";
		//
		$r = array();
		if ( ( $useCache ) and ( file_exists( $conf_fname ) ) ) {
			$r = json_decode( file_get_contents( $conf_fname ) );
		} else {
			$db = json_decode( file_get_contents( $dbconf_fname ), true );
			if( $db ) {
				foreach( $db as $dbv ) {
					$r[ $dbv["uuid"] ]["db"] = $dbv["db"];
				}
			}
			file_put_contents( $conf_fname, json_encode( $r ) );
		}
		return ( $r );
	}
?>
