set NEO4J=D:\dev\neo4j-2.1.5\bin\Neo4jShell.bat
call "%NEO4J%" -file out/delete.cypher
call "%NEO4J%" -file out/services.cypher
call "%NEO4J%" -file out/hspace.cypher
rem call "%NEO4J%" -file out/gl.cypher
rem call "%NEO4J%" -file out/malls.cypher
call "%NEO4J%" -file out/tag-skills-hard.cypher
call "%NEO4J%" -file out/tag-skills-soft.cypher
call "%NEO4J%" -file out/tag-interests.cypher
