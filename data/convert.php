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
		$name = $prefix.str_replace( "-", "_", $uuid );
		return array(
			"name" => $name,
			"props" => array( 
				"uuid" => $uuid,
				"id" => $id,
				"key" => $key,
				"location" => ""
			)
		);
	}
	function echoContact( $contact ) {
		$ck = array_keys( $contact["props"] );
		$s = "";
		foreach( $ck as $ckv ) {
			if ( strlen( $s ) ) {
				$s .= ","; 
			}
			$s .= $ckv.":'".$contact["props"][$ckv]."'";
		}
		echo "CREATE (".$contact["name"].":contact {".$s."})\n";
	}
	function echoRelation( $from, $name, $to ) {
		echo "CREATE (".$from.")-[:".$name."]->(".$to.")\n";
	}

	$file = "malls.txt";
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
				$c = constructContact( stringify( $cv ), "" , "m" );
				$c["store"] = array();
				$malls[] = $c;
			}
		} else {
			$i = 0;
			foreach( $cols as $ck => $cv ) {
				$s = stringify( $cv );
				if ( strlen( $s ) ) {
					$malls[$i]["store"][] = constructContact( $s, "", "s" );
					//
					if ( !array_key_exists( $s, $brands ) ) {
						$brands[$s] = constructContact( $s, "", "b" );
					}
				}
				$i++;
			}
		}
	}

	// create brands
	$brandHome = constructContact( "Brands", "", "bs" );
	echoContact( $brandHome );
	foreach( $brands as $bk => $bv ) {
		echoContact( $bv );
		echoRelation( $bv["name"], "part_of", $brandHome["name"] );
	}
	echo "\n";
	// create malls
	$mallHome = constructContact( "Malls", "", "bs" );
	echoContact( $mallHome );
	foreach( $malls as $mk => $mv ) {
		echoContact( $mv );
		echoRelation( $mv["name"], "part_of", $mallHome["name"] );
		foreach( $mv["store"] as $sk => $sv ) {
			echoContact( $sv );
			echoRelation( $sv["name"], "part_of", $mv["name"] );
			echoRelation( $sv["name"], "part_of", $brands[$sv["props"]["id"]]["name"] );
		}
		echo "\n";
	}
?>