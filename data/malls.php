<?php
	header('Content-Type: application/json; charset=UTF-8');

	function file_get_contents_utf8($fn) {
  	$content = file_get_contents($fn);
    return mb_convert_encoding($content, 'UTF-8', mb_detect_encoding($content, 'UTF-16, UTF-8, ISO-8859-1', true));
	}
	function uuid() {
    if ( function_exists('com_create_guid') === true ) {
        return trim(com_create_guid(), '{}');
    }
    return sprintf('%04x%04x-%04x-%04x-%04x-%04x%04x%04x', mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(16384, 20479), mt_rand(32768, 49151), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535));
	}
	function stringify( $id ) {
		$s = ucwords( strtolower( trim( $id ) ) );
		$s = str_replace( "\\", "\\\\", $s );
		$s = str_replace( "'", "\\'", $s );
		return $s;
	}
	function constructContact( $id, $key, $prefix ) {
		$uuid = uuid();
		$name = str_replace( array("-"," ", "\\", "/", "'",".","&","|","`"), "_", $prefix.$id );
		return array(
			"name" => $name,
			"props" => array( 
				"var"=> $name,
				"uuid" => $uuid,
				"id" => $id,
				"name" => $id,
				"key" => $key
			)
		);
	}
	function echoContact( &$r, $contact ) {
		$ck = array_keys( $contact["props"] );
		$s = "";
		foreach( $ck as $ckv ) {
			if ( strlen( $s ) ) {
				$s .= ","; 
			}
			$s .= $ckv.":'".$contact["props"][$ckv]."'";
		}
		$r[] = "CREATE (".$contact["name"].":contact {".$s."});\n";
	}
	function echoRelation( &$r, $from, $name, $to ) {
		$r[] = "MATCH (from:contact { var:'".$from."' })\n";
		$r[] = "MATCH (to:contact { var:'".$to."' })\n";
		$r[] = "CREATE (from)-[:".$name."]->(to);\n";
	}

	$file = "malls.txt";
	$ofile = "malls.cypher";
	$rel = "linked";
	$handle = fopen($file, "r");
	$read = file_get_contents( $file );
	$lines = explode( "\n", $read );
	$fline = true;
	//
	$malls = array();
	$brands = array();
	foreach( $lines as $lk => $lv ) {
		$cols = explode( "\t", $lv );
		if ( $fline ) {
			$fline = false;
			foreach( $cols as $ck => $cv ) {
				$c = constructContact( stringify( $cv ), "" , "mall" );
				$c["store"] = array();
				$malls[] = $c;
			}
		} else {
			$i = 0;
			foreach( $cols as $ck => $cv ) {
				$s = stringify( $cv );
				if ( strlen( $s ) ) {
					$malls[$i]["store"][] = constructContact( $s, "", "store".$malls[$i]["props"]["id"] );
					//
					if ( !array_key_exists( $s, $brands ) ) {
						$brands[$s] = constructContact( $s, "", "brand" );
					}
				}
				$i++;
			}
		}
	}

	$r = array();
	// create brands
	$brandHome = constructContact( "Brands", "", "" );
	echoContact( $r, $brandHome );
	foreach( $brands as $bk => $bv ) {
		echoContact( $r, $bv );
		echoRelation( $r, $bv["name"], $rel, $brandHome["name"] );
	}
	// create malls
	$mallHome = constructContact( "Malls", "", "" );
	echoContact( $r, $mallHome );
	foreach( $malls as $mk => $mv ) {
		echoContact( $r, $mv );
		echoRelation( $r, $mv["name"], $rel, $mallHome["name"] );
		foreach( $mv["store"] as $sk => $sv ) {
			echoContact( $r, $sv );
			echoRelation( $r, $sv["name"], $rel, $mv["name"] );
			echoRelation( $r, $sv["name"], $rel, $brands[$sv["props"]["id"]]["name"] );
		}
	}
	file_put_contents( $ofile, $r );
	print_r( $r );
?>