#!/bin/bash
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/delete.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/services.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/hspace.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/malls.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/skills-hard.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/skills-soft.cypher
/opt/neo4j-community-2.1.5/bin/neo4j-shell -file /var/www/html/data/out/interests.cypher
