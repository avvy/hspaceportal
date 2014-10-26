<?php
	header('Content-Type: application/json');
	include './../../api-util.php';
	//
	$r = array( 
			"root" => buildNode( "f7d786f4-0989-49be-931c-5b5cfa196f20", "", "", "", "http://i.imgur.com/3XTmDT9.png" ),
			"forward" => array(
				buildNode( "", "", "", "", "http://i.imgur.com/GDgHjAZ.png" ),
				buildNode( "", "", "", "", "http://i.imgur.com/5jK0e61.png" ),
				buildNode( "", "", "", "", "http://i.imgur.com/DPPA8mW.png" ),
				buildNode( "", "", "", "", "http://i.imgur.com/TK4ok72.png" ),
				buildNode( "", "", "", "", "http://i.imgur.com/lXZ6vls.png" ),
				buildNode( "", "", "", "", "http://i.imgur.com/KqNmG8v.png" )
			)
	);
	echo buildResultJson( 200, "", $r );
?>
