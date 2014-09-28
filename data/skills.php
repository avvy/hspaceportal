<?php
header('Content-Type: application/json; charset=UTF-8');

$fn = "skills.csv"; // input file name
$of = "skills.cypher"; // input file name
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

function neo4j( &$s, $parent, &$ndex, &$r ) {
	foreach( $s as $sk => $sv ) {
		$ndex++;
		$name = "skill".$ndex;
		$skill = "CREATE (".$name.":skill {var:'".$name."', id:'".$sk."'})";
		if ( $parent ) {
			$r[] = "MATCH (parent:skill { var:'".$parent."' })\n";
			$r[] = $skill."\n";
			$r[] = "CREATE (parent)-[:linked]->(".$name.");\n";
		} else {
			$r[] = $skill.";\n";
		}
		neo4j( $sv, $name, $ndex, $r );
	}
}

$s = array();
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
					appendItem( $s, $lvl, $v );
					break;
				}
				$lvl++;
			}
		}
	}
}
//echo json_encode( $s );
$index = 0;
neo4j( $s, "", $index, $r );

file_put_contents( $of, $r );
print_r( $r );
?>