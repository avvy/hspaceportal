<?php
header('Content-Type: application/json; charset=UTF-8');
include './../util.php';

csv2cypher( "skills-hard.csv", "skills-hard.cypher", true, ":tag:skill:hard", array( "other" ) );
csv2cypher( "skills-soft.csv", "skills-soft.cypher", true, ":tag:skill:soft", array() );
csv2cypher( "interests.csv", "interests.cypher", true, ":tag:interest", array() );
?>