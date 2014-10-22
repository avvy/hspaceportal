

CREATE (:contact {
uuid:'f7d786f4-0989-49be-931c-5b5cfa196f20',
id:'',
name:'Atlas',
key:'http://atlas.com',
img:'http://i.imgur.com/3XTmDT9.png'
});

MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca',
id:'',
name:'Facebook',
key:'http://facebook.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa',
id:'',
name:'Twitter',
key:'http://twitter.com',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'37f905cf-5d8d-4ac0-8f51-17be90e6738b',
id:'',
name:'Linkedin',
key:'http://linkedin.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'a4dde6e9-3c52-495e-b1c5-aa0962eb0b60',
id:'',
name:'Google',
key:'http://google.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7',
id:'',
name:'Google+',
key:'http://plus.google.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5',
id:'',
name:'Skype',
key:'http://skype.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'b6a7eb04-e732-48cb-926a-95a394648d53',
id:'',
name:'Github',
key:'http://github.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'a90c5e78-2584-4ea2-953d-68c3ab6eabac',
id:'',
name:'Stackoverflow',
key:'http://stackoverflow.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  
MATCH (atlas:contact { name:'Atlas' })
CREATE (c:contact {
uuid:'8dd5a5b3-3442-4c3b-94e6-d25662ceed6e',
id:'',
name:'Swarm',
key:'http://swarmapp.com/',
img:''
})
CREATE (atlas)-[:linked]->(c);
  

MATCH (n1:contact { name:'Google+' }),
			(n2:contact { name:'Google' })
CREATE (n1)-[:linked]->(n2);
  