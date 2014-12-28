

CREATE (globallogic:contact {
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'',
name:'GlobalLogic',
key:'http://globallogic.com',
img:''
})

CREATE (glo:contact {
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'',
name:'GLO',
key:'http://glo.globallogic.com/',
img:'http://i.imgur.com/haAm2tV.png'
})

CREATE (glo)-[:linked]->(globallogic)
;
