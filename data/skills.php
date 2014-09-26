<?php
$fn = "skills.csv"; // input file name
$hasHeader = true; // input file has header, we will skip first line
//
function appendItem( &$r, $lvl, $item ) {
	if ( $lvl ) {
		$lvl--;
		end( $r ); 
		appendItem( $r[key($r)], $lvl, $item );
	} else {
		$r[$item] = array(); 
	}
}

function neo4j( &$r, $parent, &$ndex ) {
	foreach( $r as $rk => $rv ) {
		$ndex++;
		$name = "skill".$ndex;
		echo "(".$name.":skill { id:'".$rk."'}),"."</br>";
		if ( $parent ) {
			echo "(".$parent.")-[:linked]->(".$name."),"."</br>";
		}
		neo4j( $rv, $name, $ndex );
	}
}

$r = array();
if ( ( $handle = fopen( $fn, "r" ) ) !== FALSE ) {
	$header = true;
	while ( ( $data = fgetcsv( $handle, 1000, "," ) ) !== FALSE ) {
		if ( $header and $hasHeader ) {
			$header = false;
		} else {
			$lvl = 0;
			foreach( $data as $dv ) {
				$v = trim( $dv );
				if ( $v ) {
					appendItem( $r, $lvl, $v );
					break;
				}
				$lvl++;
			}
		}
	}
}
//echo json_encode( $r );
$index = 0;
echo "CREATE ";
neo4j( $r, "", $index );
?>