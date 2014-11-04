<?php
	header('Content-Type: application/json');
	include './../../api-util.php';
	//
	$r = array( 
			"root" => buildNode( "f7d786f4-0989-49be-931c-5b5cfa196f20", "", "", "", "img/atlas.png" ),
			"forward" => array(
				buildNode( "", "", "", "", "img/goal.png" ),
				buildNode( "", "", "", "", "img/contact.png" ),
				buildNode( "", "", "", "", "img/doc.png" ),
				buildNode( "", "", "", "", "img/fund.png" ),
				buildNode( "", "", "", "", "img/location.png" ),
				buildNode( "", "", "", "", "img/tag.png" )
			)
	);
	echo buildResultJson( 200, "", $r );
?>
