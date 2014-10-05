<?php
header('Content-Type: application/json; charset=UTF-8');
include './../util.php';

csv2cypher( "skills.csv", "skills.cypher", true, "skill", array( "other" ) );
csv2cypher( "interests.csv", "interests.cypher", true, "interest", array() );
?>