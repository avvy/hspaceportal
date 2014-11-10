<?php
	header('Content-Type: application/json');
	include './../../../util.php';
	//
	$ntf = array();
	for( $i = 0; $i < 10; $i++ ) {
		$ntf[] = array( 'title'=>'task'.$i, 'desc'=>'desk'.$i );
	}
	$r = array('code' => 200, 'msg'=>'', 'resp' => $ntf );
	//
	echo json_encode( $r );
?>
