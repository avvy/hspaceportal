<?php
header('Content-Type: application/json');
include './../util.php';
//
neo4j2json( "skill.json", array( "tag", "skill" ) );
neo4j2json( "interest.json", array( "tag", "skill" ) );
neo4j2json( "contact.json", array( "contact" ) );
?>
