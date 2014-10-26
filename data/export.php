<?php
header('Content-Type: application/json');
include './../util.php';
//
neo4j2json( "skills-hard.json", array( "tag", "skill", "hard" ) );
neo4j2json( "skills-soft.json", array( "tag", "skill", "soft" ) );
neo4j2json( "interests.json", array( "tag", "interest" ) );
neo4j2json( "contact.json", array( "contact" ) );
?>
