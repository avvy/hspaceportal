<?php

	function getInputFile( $in ) {
		return "./in/".$in;
	}

	function getOutputFile( $out ) {
		return "./out/".$out;
	}

	function normalize( $s ) {
		return str_replace( array("+"), "\\\\\\\\+", $s );
	}

	function buildName( $name ) {
		return str_replace( array( "-"," ", "\\", "/", "'",".","&","|","`","(", ")" ), "_", $name );
	}

	function uuid() {
    if ( function_exists('com_create_guid') === true ) {
        return trim(com_create_guid(), '{}');
    }
    return sprintf('%04x%04x-%04x-%04x-%04x-%04x%04x%04x', mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(16384, 20479), mt_rand(32768, 49151), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535));
	}


	function neo4jQueue( $queue, $param, &$r ) {
		$host = "http://localhost:7474/";
		$status = false;
		$c = curl_init();
		curl_setopt( $c, CURLOPT_RETURNTRANSFER, true );
		curl_setopt( $c, CURLOPT_SSL_VERIFYPEER, 0);
		curl_setopt( $c, CURLOPT_HTTPHEADER, array( "Content-Type: application/json" ) );
		curl_setopt( $c, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4 );
		curl_setopt( $c, CURLOPT_URL, $host."db/data/cypher/" );
		curl_setopt( $c, CURLOPT_POST, 1 );
		curl_setopt( $c, CURLOPT_POSTFIELDS, '{"query" : "'.$queue.'","params":{'.$param.'}}' );
		$cret = curl_exec( $c );
		$r["code"] = 434;
		if( $cret === false ) {
			$r["message"] = curl_error( $c );
		} else {
			$ci = curl_getinfo ( $c );
			$r["code"] = $ci["http_code"];
			$resp = json_decode( $cret, true );
			if ( $r["code"] == 200 ) {
				$r["response"] = $resp;
				$status = true;
			} else {
				$r["message"] = $resp["message"];
			}
		}
 		curl_close ($c);
		return $status;
	}

//-----------------------------------------------------------------------------
// export tags to json
//-----------------------------------------------------------------------------
function neo4j2json( $foutput, $labels ) {
	$r = array();
	$tags = array();
	$l = "";
	foreach( $labels as $lsk ) {
		$l .= ":".$lsk;
	}
	if ( neo4jQueue( "MATCH (n".$l.") RETURN n.id", "", $r ) ) {
		foreach( $r["response"]["data"] as $rk => $rv ) {
			$tags[] = $rv[0];
		}
	}
	echo json_encode( array_count_values( $tags ) );
	file_put_contents( getOutputFile( $foutput ), json_encode( array_keys( array_count_values( $tags ) ) ) );
}


//-----------------------------------------------------------------------------
// convert CSV to Cypher script
//-----------------------------------------------------------------------------
function c2cCheckStopWorlds( $world, &$sworlds ) {
	foreach( $sworlds as $swsk ) {
		if ( !strncmp( strtolower( $swsk ), strtolower( $world ), strlen( $swsk ) ) ) {
			return false;
		}
	}
	return true;
}

function c2cAppendItem( &$r, $lvl, $item, &$items ) {
	if ( $lvl ) {
		$lvl--;
		end( $r ); 
		c2cAppendItem( $r[key($r)], $lvl, $item, $items );
	} else {
		$r[$item] = array(); 
		$items[] = $item;
	}
}

function c2cNeo4j( &$s, $parent, &$r, &$items, $label ) {
	foreach( $s as $sk => $sv ) {
		if ( $parent ) {
			$r[] = "MATCH (parent:tag:".$label." { id:'".$parent."' })\n";
			$r[] = "MATCH (child:tag:".$label." { id:'".$sk."' })\n";
			$r[] = "CREATE (parent)-[:linked]->(child);\n";
		}
		c2cNeo4j( $sv, $sk, $r, $items, $label );
	}
}

function csv2cypher( $finput, $foutput, $hasHeader, $label, $stopWorlds ) {
	$s = array();
	$r = array();
	$items = array();
	if ( ( $handle = fopen( getINputFile( $finput ), "r" ) ) !== FALSE ) {
		$header = true;
		while ( ( $data = fgetcsv( $handle, 1000, "," ) ) !== FALSE ) {
			if ( $header and $hasHeader ) {
				$header = false;
			} else {
				$lvl = 0;
				foreach( $data as $dv ) {
					$v = trim( $dv );
					if ( $v and c2cCheckStopWorlds( $v, $stopWorlds ) ) {
						c2cAppendItem( $s, $lvl, $v, $items );
						break;
					}
					$lvl++;
				}
			}
		}
	}
	// get unique keys array
	$items = array_keys( array_count_values( $items ) );
	foreach( $items as $is ) {
		$r[] = "CREATE (:tag:".$label." {id:'".$is."',uuid:'".uuid()."'});\n";
	}

	//echo json_encode( $s );
	c2cNeo4j( $s, "", $r, $items, $label );

	file_put_contents( getOutputFile( $foutput ), $r );
	print_r( $r );
}


?>
