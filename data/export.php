<?php
header('Content-Type: application/json');
include './../util.php';
//
neo4j2json( "hard-skill.json", array( "tag", "skill", "hard" ) );
// neo4j2json( "soft-skill.json", array( "tag", "skill", "soft" ) );
//neo4j2json( "interest.json", array( "tag", "interest" ) );
//neo4j2json( "contact.json", array( "contact" ) );
?>
