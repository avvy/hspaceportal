<?php
	header('Content-Type: application/json');
	include './util.php';
	//
	$attr_name = "contactName";
	$attr_tags = "contactTags";
	//
	$required = array( $attr_name, $attr_tags );
	$post = $_POST;
	if( count( array_intersect_key( array_flip( $required ), $post ) ) === count( $required ) ) {
		$name = $post[$attr_name];
		$tags = explode( ",", $post[$attr_tags] );
		//
		$r = array();
		$uvar = "u";
		$create = "CREATE (".$uvar.":contact { name:'".$name."' } ) ";
		$match = "";
		//
		$i = 0;
		foreach( $tags as $tk ) {
			$sub = explode( "/", $tk );
			$j = 0;
			$smatch = "";
			$screate = "";
			foreach( $sub as $sk ) {
				$tname = "t".$i.$j;
				//
				if ( $smatch ) {
					$smatch .= "-->";
					$screate .= ",";
				}
				$smatch .= "(".$tname.":tag { id:'".$sk."' })";
				$screate .= "(".$uvar.")-[:has]->(".$tname.")";
				//
				$j++;
			}
			$create .= "CREATE ".$screate;
			$match .= "MATCH ".$smatch." ";
			//
			$i++;
		}
		//
		$q = $match.$create;
/*
		if ( neo4jQueue( $q, "", $r ) ) {
			file_put_contents( "result", json_encode( $r ) );
		}
*/
		file_put_contents( "queue", json_encode( $q ) );
		file_put_contents( "tags", json_encode( $tagsList ) );
		file_put_contents( "post", json_encode( $post ) );
	}
?>
