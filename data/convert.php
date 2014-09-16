<?php
	header('Content-Type: application/json; charset=UTF-8');

	function file_get_contents_utf8($fn) {
  	$content = file_get_contents($fn);
    return mb_convert_encoding($content, 'UTF-8', mb_detect_encoding($content, 'UTF-16, UTF-8, ISO-8859-1', true));
	}
	function guid() {
    if ( function_exists('com_create_guid') === true ) {
        return trim(com_create_guid(), '{}');
    }
    return sprintf('%04x%04x-%04x-%04x-%04x-%04x%04x%04x', mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(16384, 20479), mt_rand(32768, 49151), mt_rand(0, 65535), mt_rand(0, 65535), mt_rand(0, 65535));
	}
	function getName( $prefix, $guid ) {
		return $prefix.str_replace( "-", "_", $guid );
	}
	function getId( $id ) {
		$s = ucwords( strtolower( trim( $id ) ) );
		$s = str_replace( "\\", "\\\\", $s );
		$s = str_replace( "'", "\\'", $s );
		return $s;
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
				$g = guid();
				$malls[] = array( "id" => getId( $cv ), "guid"=>$g, "name"=> getName( "m", $g ), "store"=>array() );
			}
		} else {
			$i = 0;
			foreach( $cols as $ck => $cv ) {
				$s = getId( $cv );
				if ( strlen( $s ) ) {
					$g = guid();
					$malls[$i]["store"][] = array( "id" => $s, "guid"=>$g, "name"=> getName( "s", $g ) );
					//
					if ( !array_key_exists( $s, $brands ) ) {
						$g = guid();
						$brands[$s] = array( "guid"=>$g, "name"=> getName( "b", $g ) );
					}
				}
				$i++;
			}
		}
	}

	// create brands
	$bsg = guid();
	$bsn = getName( "bs", $bsg );
	echo "CREATE (".$bsn.":contact {guid:'".$bsg."',key:'',id:'Brands'})\n";
	foreach( $brands as $bk => $bv ) {
		echo "CREATE (".$bv["name"].":contact {guid:'".$bv["guid"]."',key:'',id:'".$bk."'})\n";
		echo "CREATE (".$bv["name"].")-[:part_of]->(".$bsn.")\n";
	}
	echo "\n";
	// create malls
	$msg = guid();
	$msn = getName( "ms", $msg );
	echo "CREATE (".$msn.":contact {guid:'".$msg."',key:'',id:'Malls'})\n";
	foreach( $malls as $mk => $mv ) {
		echo "CREATE (".$mv["name"].":contact {guid:'".$mv["guid"]."',key:'',id:'".$mv["id"]."'})\n";
		echo "CREATE (".$mv["name"].")-[:part_of]->(".$msn.")\n";
		foreach( $mv["store"] as $sk => $sv ) {
			echo "CREATE (".$sv["name"].":contact {guid:'".$sv["guid"]."',key:'',id:'".$sv["id"]."'})\n";
			echo "CREATE (".$sv["name"].")-[:part_of]->(".$mv["name"].")\n";
			echo "CREATE (".$sv["name"].")-[:present]->(".$brands[$sv["id"]]["name"].")\n";
		}
		echo "\n";
	}
?>