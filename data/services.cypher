

CREATE (services:contact {
var:'services',
uuid:'f7d786f4-0989-49be-931c-5b5cfa196f20',
name:'Services',
key:''
});

MATCH (services:contact { var:'services' })
CREATE (facebook:contact {
var:'facebook',
uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca',
name:'Facebook',
key:'http://facebook.com/'
})
CREATE (services)-[:linked]->(facebook);
  
MATCH (services:contact { var:'services' })
CREATE (twitter:contact {
var:'twitter',
uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa',
name:'Twitter',
key:'http://twitter.com'
})
CREATE (services)-[:linked]->(twitter);
  
MATCH (services:contact { var:'services' })
CREATE (linkedin:contact {
var:'linkedin',
uuid:'37f905cf-5d8d-4ac0-8f51-17be90e6738b',
name:'Linkedin',
key:'http://linkedin.com/'
})
CREATE (services)-[:linked]->(linkedin);
  
MATCH (services:contact { var:'services' })
CREATE (google:contact {
var:'google',
uuid:'a4dde6e9-3c52-495e-b1c5-aa0962eb0b60',
name:'Google',
key:'http://google.com/'
})
CREATE (services)-[:linked]->(google);
  
MATCH (services:contact { var:'services' })
CREATE (googlePlus:contact {
var:'googlePlus',
uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7',
name:'Google+',
key:'http://plus.google.com/'
})
CREATE (services)-[:linked]->(googlePlus);
  
MATCH (services:contact { var:'services' })
CREATE (skype:contact {
var:'skype',
uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5',
name:'Skype',
key:'http://skype.com/'
})
CREATE (services)-[:linked]->(skype);
  
MATCH (services:contact { var:'services' })
CREATE (github:contact {
var:'github',
uuid:'b6a7eb04-e732-48cb-926a-95a394648d53',
name:'Github',
key:'http://github.com/'
})
CREATE (services)-[:linked]->(github);
  
MATCH (services:contact { var:'services' })
CREATE (stackoverflow:contact {
var:'stackoverflow',
uuid:'a90c5e78-2584-4ea2-953d-68c3ab6eabac',
name:'Stackoverflow',
key:'http://stackoverflow.com/'
})
CREATE (services)-[:linked]->(stackoverflow);
  
MATCH (services:contact { var:'services' })
CREATE (swarm:contact {
var:'swarm',
uuid:'8dd5a5b3-3442-4c3b-94e6-d25662ceed6e',
name:'Swarm',
key:'http://swarmapp.com/'
})
CREATE (services)-[:linked]->(swarm);
  

MATCH (n1:contact { var:'googlePlus' }),
			(n2:contact { var:'google' })
CREATE (n1)-[:linked]->(n2);
  