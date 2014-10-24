<?php
	include './../../../conf-builder.php';

	function buildResultJson( $code, $msq, &$data ) {
		return json_encode( array( "code" => $code, "msg" => $msq, "data" => $data ) );
	}

	function buildNode( $uuid, $id, $name, $key, $img ) {
		return ( array( "uuid" => $uuid, "id"=>$id, "name" => $name, "key"=>$key, "img" => $img ) );
	}

	function getConfig() {
		return buildConfig( true );
	}
?>
