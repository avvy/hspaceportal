<?php
header('Content-Type: application/json; charset=UTF-8');
include './../util.php';

csv2cypher( "hard-skills.csv", "hard-skills.cypher", true, "skill:hard", array( "other" ) );
csv2cypher( "interests.csv", "interests.cypher", true, "interest", array() );
?>