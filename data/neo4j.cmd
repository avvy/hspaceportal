curl -X GET http://localhost:7474/db/data/node/0/properties/
curl -X GET http://localhost:7474/db/data/node/0/labels

MATCH (n)
OPTIONAL MATCH (n)-[r]-()
DELETE n,r