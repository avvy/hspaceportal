set NEO4J=D:\dev\neo4j-2.1.5\bin\Neo4jShell.bat
call "%NEO4J%" -file out/delete.cypher
call "%NEO4J%" -file out/services.cypher
call "%NEO4J%" -file out/hspace.cypher
call "%NEO4J%" -file out/malls.cypher
call "%NEO4J%" -file out/skills-hard.cypher
call "%NEO4J%" -file out/skills-soft.cypher
call "%NEO4J%" -file out/interests.cypher
