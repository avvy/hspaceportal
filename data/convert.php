<?php
header('Content-Type: application/json; charset=UTF-8');
include './../util.php';

csv2cypher( "tag-skills-hard.csv", "tag-skills-hard.cypher", true, ":tag:skill:hard", array( "other" ) );
csv2cypher( "tag-skills-soft.csv", "tag-skills-soft.cypher", true, ":tag:skill:soft", array() );
csv2cypher( "tag-interests.csv", "tag-interests.cypher", true, ":tag:interest", array() );
?>