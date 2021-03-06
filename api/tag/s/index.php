<?php
	header('Content-Type: application/json');
	include './../../../util.php';
	//
	$attr_queue = "q";
	$attr_id = "id";
	$attr_limit = "l";

	$r = array();
	//
	$required = array( $attr_queue, $attr_id, $attr_limit );
	$get = $_GET;
	if( count( array_intersect_key( array_flip( $required ), $get ) ) === count( $required ) ) {
		$tags = explode( "/", $_GET[$attr_queue] );
		$id = str_replace( ";", ":", $_GET[$attr_id] );
		$l = $_GET[$attr_limit];
		//
		$match = "";
		$return = "";
		$where = "";
		$i = 0;
		$cnt = count( $tags );
		if ( $cnt ) {
			foreach( $tags as $tk ) {
				if ( $i ) {
					$match .= "-->";
					$where .= " AND ";
	        $return .= ", "; 
				}
				$name = "n".$i;
				$match .= "(".$name.":".$id.")";
				$where .= $name.".name=~"."'".normalize( $tk );
				if ( $i == ( $cnt - 1 ) ) {
					$where .= ".*";
				}
				$where .= "'";
				$return .= $name.".name";
				$i++;
			}
			$q = "MATCH ".$match." WHERE ".$where."RETURN ".$return." LIMIT ".$l;
			//echo $q."\n\n";
			if ( neo4jQueue( $q, "", $r ) ) {
				$out = array();
				//print_r( $r["response"]["data"] );
				foreach( $r["response"]["data"] as $rk ) {
					$out[] = implode( "/", $rk );
				}
				echo json_encode( $out );
			} else {
				echo $r["message"];
			}
		}
	}
?>
