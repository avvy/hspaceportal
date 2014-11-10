<?php
	header('Content-Type: application/json');
	include './util.php';
	//
	$attr_queue = "q";
	$attr_param = "p";
	//
	$r = array( "code" => 400, "resp" => array(), "msg" => "Invalid input parameters" );
	//
	$required = array( $attr_queue );
	$get = $_GET;
	if( count( array_intersect_key( array_flip( $required ), $get ) ) === count( $required ) ) {
		$q = $_GET[$attr_queue];
		$p = (isset($_GET[$attr_param])?($_GET[$attr_param]):(""));
		//
		$r["code"] = 503;
		$inbound = array();
		$r2 = array();
		//
		$inbound_queue = "match (n{name:'".$q."'})<--(m) return distinct m.name";
		$outbound_queue = "match (n{name:'".$q."'})-->(m) return distinct m.name";
		if ( neo4jQueue( $inbound_queue, $p, $inbound ) ) {
			if ( neo4jQueue( $outbound_queue, $p, $outbound ) ) {
				$r["resp"]["term"] = $q;
				$r["resp"]["description"] = "Term description";
				$r["resp"]["synonyms"] = array( "Synonym1", "Synonym2", "Synonym3" );
				$r["resp"]["inbound"] = $inbound["resp"]["data"];
				$r["resp"]["outbound"] = $outbound["resp"]["data"];
				//
				$r["code"] = 200;
				$r["msg"] = "ok";
			}
		}
	}
	echo json_encode( $r );

/*
$url = "http://en.wikipedia.org/w/api.php?action=query&titles=Tower&prop=revisions&rvprop=content&rvsection=0&format=xml";

$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
curl_setopt($ch, CURLOPT_USERAGENT, 'hr-wiki/1.0 (http://www.mysite.com/)');

$result = curl_exec($ch);

if (!$result) {
  exit('cURL Error: '.curl_error($ch));
}

var_dump($result);
*/






?>
