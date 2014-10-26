

MATCH (atlas:contact { uuid:'f7d786f4-0989-49be-931c-5b5cfa196f20' })

CREATE (globallogic:contact {
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'',
name:'GlobalLogic',
key:'http://globallogic.com',
img:''
})

CREATE (hspace:contact {
uuid:'e1857546-1f94-4724-8597-aef07a15a18a',
id:'',
name:'hSpace',
key:'http://hspace.globallogic.com/',
img:'http://i.imgur.com/LBJTljW.png'
})

CREATE (glo:contact {
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'',
name:'GLO',
key:'http://glo.globallogic.com/',
img:'http://i.imgur.com/haAm2tV.png'
})

CREATE (glo)-[:linked]->(atlas)
CREATE (glo)-[:linked]->(globallogic)
CREATE (hspace)-[:linked]->(globallogic)
;


	

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksandrBaglai:contact {
uuid:'defe0074-96ba-4bb9-8fb9-2744fa99d434',
id:'',
name:'Oleksandr Baglai',
key:'',
img:''
})


CREATE (contactOleksandrBaglai)-[:linked]->(hspace)



CREATE (globallogicOleksandrBaglai:contact {
uuid:'',
id:'',
name:'globallogicOleksandrBaglai',
key:'oleksandr.baglai@globallogic.com',
img:''
})
CREATE (contactOleksandrBaglai)-[:linked]->(globallogicOleksandrBaglai)
CREATE (globallogicOleksandrBaglai)-[:linked]->(globallogic)

CREATE (skypeOleksandrBaglai:contact {
uuid:'',
id:'',
name:'skypeOleksandrBaglai',
key:'alexander.baglay',
img:''
})
CREATE (contactOleksandrBaglai)-[:linked]->(skypeOleksandrBaglai)
CREATE (skypeOleksandrBaglai)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactVolodymyrShymanskyy:contact {
uuid:'a157d60e-eddc-4321-8989-6b793a448077',
id:'',
name:'Volodymyr Shymanskyy',
key:'',
img:''
})


CREATE (contactVolodymyrShymanskyy)-[:linked]->(hspace)



CREATE (globallogicVolodymyrShymanskyy:contact {
uuid:'',
id:'',
name:'globallogicVolodymyrShymanskyy',
key:'volodymyr.shymanskyy@globallogic.com',
img:''
})
CREATE (contactVolodymyrShymanskyy)-[:linked]->(globallogicVolodymyrShymanskyy)
CREATE (globallogicVolodymyrShymanskyy)-[:linked]->(globallogic)

CREATE (skypeVolodymyrShymanskyy:contact {
uuid:'',
id:'',
name:'skypeVolodymyrShymanskyy',
key:'vshymanskyi',
img:''
})
CREATE (contactVolodymyrShymanskyy)-[:linked]->(skypeVolodymyrShymanskyy)
CREATE (skypeVolodymyrShymanskyy)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactYuriiPyvovarenko:contact {
uuid:'626e029e-8e53-441a-898b-bd3850846fb0',
id:'',
name:'Yurii Pyvovarenko',
key:'',
img:''
})


CREATE (contactYuriiPyvovarenko)-[:linked]->(hspace)



CREATE (globallogicYuriiPyvovarenko:contact {
uuid:'',
id:'',
name:'globallogicYuriiPyvovarenko',
key:'yurii.pyvovarenko@globallogic.com',
img:''
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(globallogicYuriiPyvovarenko)
CREATE (globallogicYuriiPyvovarenko)-[:linked]->(globallogic)

CREATE (skypeYuriiPyvovarenko:contact {
uuid:'',
id:'',
name:'skypeYuriiPyvovarenko',
key:'yurii.pyvovarenko',
img:''
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(skypeYuriiPyvovarenko)
CREATE (skypeYuriiPyvovarenko)-[:linked]->(skype)

CREATE (facebookYuriiPyvovarenko:contact {
uuid:'',
id:'',
name:'facebookYuriiPyvovarenko',
key:'facebook.com/yuri.pyvovarenko',
img:''
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(facebookYuriiPyvovarenko)
CREATE (facebookYuriiPyvovarenko)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksandrLitvinov:contact {
uuid:'a5080454-88b5-439f-9803-86ec14decc80',
id:'',
name:'Oleksandr Litvinov',
key:'',
img:''
})


CREATE (contactOleksandrLitvinov)-[:linked]->(hspace)



CREATE (globallogicOleksandrLitvinov:contact {
uuid:'',
id:'',
name:'globallogicOleksandrLitvinov',
key:'oleksandr.litvinov@globallogic.com',
img:''
})
CREATE (contactOleksandrLitvinov)-[:linked]->(globallogicOleksandrLitvinov)
CREATE (globallogicOleksandrLitvinov)-[:linked]->(globallogic)

CREATE (skypeOleksandrLitvinov:contact {
uuid:'',
id:'',
name:'skypeOleksandrLitvinov',
key:'vunderkind2004',
img:''
})
CREATE (contactOleksandrLitvinov)-[:linked]->(skypeOleksandrLitvinov)
CREATE (skypeOleksandrLitvinov)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactIgorKaplinskyi:contact {
uuid:'a7c65a96-cab7-4c93-8f42-9a8df2b7aa4f',
id:'',
name:'Igor Kaplinskyi',
key:'',
img:''
})


CREATE (contactIgorKaplinskyi)-[:linked]->(hspace)



CREATE (globallogicIgorKaplinskyi:contact {
uuid:'',
id:'',
name:'globallogicIgorKaplinskyi',
key:'igor.kaplinskyi@globallogic.com',
img:''
})
CREATE (contactIgorKaplinskyi)-[:linked]->(globallogicIgorKaplinskyi)
CREATE (globallogicIgorKaplinskyi)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactVitaliiChernookyi:contact {
uuid:'46a00696-3675-4f9d-ae3c-5cd3cd57668f',
id:'',
name:'Vitalii Chernookyi',
key:'',
img:''
})


CREATE (contactVitaliiChernookyi)-[:linked]->(hspace)



CREATE (globallogicVitaliiChernookyi:contact {
uuid:'',
id:'',
name:'globallogicVitaliiChernookyi',
key:'vitalii.chernookyi@globallogic.com',
img:''
})
CREATE (contactVitaliiChernookyi)-[:linked]->(globallogicVitaliiChernookyi)
CREATE (globallogicVitaliiChernookyi)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactDmytroRiabichenko:contact {
uuid:'19f422a8-18c1-4e32-a3c2-73df03b2a52e',
id:'',
name:'Dmytro Riabichenko',
key:'',
img:''
})


CREATE (contactDmytroRiabichenko)-[:linked]->(hspace)



CREATE (globallogicDmytroRiabichenko:contact {
uuid:'',
id:'',
name:'globallogicDmytroRiabichenko',
key:'dmytro.riabichenko@globallogic.com',
img:''
})
CREATE (contactDmytroRiabichenko)-[:linked]->(globallogicDmytroRiabichenko)
CREATE (globallogicDmytroRiabichenko)-[:linked]->(globallogic)

CREATE (skypeDmytroRiabichenko:contact {
uuid:'',
id:'',
name:'skypeDmytroRiabichenko',
key:'mr.dr.gonzo',
img:''
})
CREATE (contactDmytroRiabichenko)-[:linked]->(skypeDmytroRiabichenko)
CREATE (skypeDmytroRiabichenko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactAndriiOleshko:contact {
uuid:'2c118040-46b2-47eb-aa87-2f9ba94cdfba',
id:'',
name:'Andrii Oleshko',
key:'',
img:''
})


CREATE (contactAndriiOleshko)-[:linked]->(hspace)



CREATE (globallogicAndriiOleshko:contact {
uuid:'',
id:'',
name:'globallogicAndriiOleshko',
key:'andrii.oleshko@globallogic.com',
img:''
})
CREATE (contactAndriiOleshko)-[:linked]->(globallogicAndriiOleshko)
CREATE (globallogicAndriiOleshko)-[:linked]->(globallogic)

CREATE (skypeAndriiOleshko:contact {
uuid:'',
id:'',
name:'skypeAndriiOleshko',
key:'roniak-kusniak',
img:''
})
CREATE (contactAndriiOleshko)-[:linked]->(skypeAndriiOleshko)
CREATE (skypeAndriiOleshko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactAnastasiiaZaitseva:contact {
uuid:'5b5fa803-e827-4281-a4ff-dd1eed0667e6',
id:'',
name:'Anastasiia Zaitseva',
key:'',
img:''
})


CREATE (contactAnastasiiaZaitseva)-[:linked]->(hspace)



CREATE (globallogicAnastasiiaZaitseva:contact {
uuid:'',
id:'',
name:'globallogicAnastasiiaZaitseva',
key:'anastasiia.zaitseva@globallogic.com',
img:''
})
CREATE (contactAnastasiiaZaitseva)-[:linked]->(globallogicAnastasiiaZaitseva)
CREATE (globallogicAnastasiiaZaitseva)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactSmbatMakiyan:contact {
uuid:'06d7e3ae-8548-451c-a147-ccaadee0a66b',
id:'',
name:'Smbat Makiyan',
key:'',
img:''
})


CREATE (contactSmbatMakiyan)-[:linked]->(hspace)



CREATE (globallogicSmbatMakiyan:contact {
uuid:'',
id:'',
name:'globallogicSmbatMakiyan',
key:'smbat.makiyan@globallogic.com',
img:''
})
CREATE (contactSmbatMakiyan)-[:linked]->(globallogicSmbatMakiyan)
CREATE (globallogicSmbatMakiyan)-[:linked]->(globallogic)

CREATE (twitterSmbatMakiyan:contact {
uuid:'',
id:'',
name:'twitterSmbatMakiyan',
key:'@simfeo',
img:''
})
CREATE (contactSmbatMakiyan)-[:linked]->(twitterSmbatMakiyan)
CREATE (twitterSmbatMakiyan)-[:linked]->(twitter)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksandrSotnikov:contact {
uuid:'49fd3087-961e-45c5-bfed-e488c7df8ea8',
id:'',
name:'Oleksandr Sotnikov',
key:'',
img:''
})


CREATE (contactOleksandrSotnikov)-[:linked]->(hspace)



CREATE (globallogicOleksandrSotnikov:contact {
uuid:'',
id:'',
name:'globallogicOleksandrSotnikov',
key:'oleksandr.sotnikov@globallogic.com',
img:''
})
CREATE (contactOleksandrSotnikov)-[:linked]->(globallogicOleksandrSotnikov)
CREATE (globallogicOleksandrSotnikov)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactKyryloIun:contact {
uuid:'25506943-1ce7-4721-b777-746f82d8f276',
id:'',
name:'Kyrylo Iun',
key:'',
img:''
})


CREATE (contactKyryloIun)-[:linked]->(hspace)



CREATE (globallogicKyryloIun:contact {
uuid:'',
id:'',
name:'globallogicKyryloIun',
key:'kyrylo.iun@globallogic.com',
img:''
})
CREATE (contactKyryloIun)-[:linked]->(globallogicKyryloIun)
CREATE (globallogicKyryloIun)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactArtemRyabokon:contact {
uuid:'c9a1ca63-db1d-496d-a729-f32449ad8684',
id:'',
name:'Artem Ryabokon',
key:'',
img:''
})


CREATE (contactArtemRyabokon)-[:linked]->(hspace)



CREATE (globallogicArtemRyabokon:contact {
uuid:'',
id:'',
name:'globallogicArtemRyabokon',
key:'artem.ryabokon@globallogic.com',
img:''
})
CREATE (contactArtemRyabokon)-[:linked]->(globallogicArtemRyabokon)
CREATE (globallogicArtemRyabokon)-[:linked]->(globallogic)

CREATE (skypeArtemRyabokon:contact {
uuid:'',
id:'',
name:'skypeArtemRyabokon',
key:'archie.swif',
img:''
})
CREATE (contactArtemRyabokon)-[:linked]->(skypeArtemRyabokon)
CREATE (skypeArtemRyabokon)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactMykhailoNedokushev:contact {
uuid:'6ef3da45-c12e-4583-9f1b-3c58c6da0611',
id:'',
name:'Mykhailo Nedokushev',
key:'',
img:''
})


CREATE (contactMykhailoNedokushev)-[:linked]->(hspace)



CREATE (globallogicMykhailoNedokushev:contact {
uuid:'',
id:'',
name:'globallogicMykhailoNedokushev',
key:'mykhailo.nedokushev@globallogic.com',
img:''
})
CREATE (contactMykhailoNedokushev)-[:linked]->(globallogicMykhailoNedokushev)
CREATE (globallogicMykhailoNedokushev)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactSergiyDidenko:contact {
uuid:'f60a0742-b3e7-41c8-9799-d8b17bc79770',
id:'',
name:'Sergiy Didenko',
key:'',
img:''
})


CREATE (contactSergiyDidenko)-[:linked]->(hspace)



CREATE (globallogicSergiyDidenko:contact {
uuid:'',
id:'',
name:'globallogicSergiyDidenko',
key:'sergiy.didenko@globallogic.com',
img:''
})
CREATE (contactSergiyDidenko)-[:linked]->(globallogicSergiyDidenko)
CREATE (globallogicSergiyDidenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOlegTatarchuk:contact {
uuid:'cee59ba9-b072-426d-a2eb-a5a87dd1dc89',
id:'',
name:'Oleg Tatarchuk',
key:'',
img:''
})


CREATE (contactOlegTatarchuk)-[:linked]->(hspace)



CREATE (globallogicOlegTatarchuk:contact {
uuid:'',
id:'',
name:'globallogicOlegTatarchuk',
key:'oleg.tatarchuk@globallogic.com',
img:''
})
CREATE (contactOlegTatarchuk)-[:linked]->(globallogicOlegTatarchuk)
CREATE (globallogicOlegTatarchuk)-[:linked]->(globallogic)

CREATE (skypeOlegTatarchuk:contact {
uuid:'',
id:'',
name:'skypeOlegTatarchuk',
key:'oleg.tatarchuk',
img:''
})
CREATE (contactOlegTatarchuk)-[:linked]->(skypeOlegTatarchuk)
CREATE (skypeOlegTatarchuk)-[:linked]->(skype)

CREATE (facebookOlegTatarchuk:contact {
uuid:'',
id:'',
name:'facebookOlegTatarchuk',
key:'facebook.com/oleg.tatarchuk',
img:''
})
CREATE (contactOlegTatarchuk)-[:linked]->(facebookOlegTatarchuk)
CREATE (facebookOlegTatarchuk)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactDmytroMaslenko:contact {
uuid:'93b2e95f-cbe4-47fa-9aea-1d6b8e2f0227',
id:'',
name:'Dmytro Maslenko',
key:'',
img:''
})


CREATE (contactDmytroMaslenko)-[:linked]->(hspace)



CREATE (globallogicDmytroMaslenko:contact {
uuid:'',
id:'',
name:'globallogicDmytroMaslenko',
key:'dmytro.maslenko@globallogic.com',
img:''
})
CREATE (contactDmytroMaslenko)-[:linked]->(globallogicDmytroMaslenko)
CREATE (globallogicDmytroMaslenko)-[:linked]->(globallogic)

CREATE (skypeDmytroMaslenko:contact {
uuid:'',
id:'',
name:'skypeDmytroMaslenko',
key:'dmaslenko9494',
img:''
})
CREATE (contactDmytroMaslenko)-[:linked]->(skypeDmytroMaslenko)
CREATE (skypeDmytroMaslenko)-[:linked]->(skype)

CREATE (facebookDmytroMaslenko:contact {
uuid:'',
id:'',
name:'facebookDmytroMaslenko',
key:'google.com/+DmytroMaslenko',
img:''
})
CREATE (contactDmytroMaslenko)-[:linked]->(facebookDmytroMaslenko)
CREATE (facebookDmytroMaslenko)-[:linked]->(googlePlus)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactKaterynaTertytska:contact {
uuid:'436bf582-7537-4c0d-a33a-ae64a74a61f4',
id:'',
name:'Kateryna Tertytska',
key:'',
img:''
})


CREATE (contactKaterynaTertytska)-[:linked]->(hspace)



CREATE (globallogicKaterynaTertytska:contact {
uuid:'',
id:'',
name:'globallogicKaterynaTertytska',
key:'kateryna.tertytska@globallogic.com',
img:''
})
CREATE (contactKaterynaTertytska)-[:linked]->(globallogicKaterynaTertytska)
CREATE (globallogicKaterynaTertytska)-[:linked]->(globallogic)

CREATE (skypeKaterynaTertytska:contact {
uuid:'',
id:'',
name:'skypeKaterynaTertytska',
key:'tertenok',
img:''
})
CREATE (contactKaterynaTertytska)-[:linked]->(skypeKaterynaTertytska)
CREATE (skypeKaterynaTertytska)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactArtemPaskhin:contact {
uuid:'813cb82d-ab7c-406e-b7c7-56402bdbc491',
id:'',
name:'Artem Paskhin',
key:'',
img:''
})


CREATE (contactArtemPaskhin)-[:linked]->(hspace)



CREATE (globallogicArtemPaskhin:contact {
uuid:'',
id:'',
name:'globallogicArtemPaskhin',
key:'artem.paskhin@globallogic.com',
img:''
})
CREATE (contactArtemPaskhin)-[:linked]->(globallogicArtemPaskhin)
CREATE (globallogicArtemPaskhin)-[:linked]->(globallogic)

CREATE (skypeArtemPaskhin:contact {
uuid:'',
id:'',
name:'skypeArtemPaskhin',
key:'zzzzdraste',
img:''
})
CREATE (contactArtemPaskhin)-[:linked]->(skypeArtemPaskhin)
CREATE (skypeArtemPaskhin)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOlegKuzych:contact {
uuid:'8a42543f-94f5-4bea-9c7a-2c98e19aa062',
id:'',
name:'Oleg Kuzych',
key:'',
img:''
})


CREATE (contactOlegKuzych)-[:linked]->(hspace)



CREATE (globallogicOlegKuzych:contact {
uuid:'',
id:'',
name:'globallogicOlegKuzych',
key:'oleg.kuzych@globallogic.com',
img:''
})
CREATE (contactOlegKuzych)-[:linked]->(globallogicOlegKuzych)
CREATE (globallogicOlegKuzych)-[:linked]->(globallogic)

CREATE (skypeOlegKuzych:contact {
uuid:'',
id:'',
name:'skypeOlegKuzych',
key:'alejka88',
img:''
})
CREATE (contactOlegKuzych)-[:linked]->(skypeOlegKuzych)
CREATE (skypeOlegKuzych)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactPavloRudenko:contact {
uuid:'ccdebe59-78be-4005-bdff-1205702071bf',
id:'',
name:'Pavlo Rudenko',
key:'',
img:''
})


CREATE (contactPavloRudenko)-[:linked]->(hspace)



CREATE (globallogicPavloRudenko:contact {
uuid:'',
id:'',
name:'globallogicPavloRudenko',
key:'pavlo.rudenko@globallogic.com',
img:''
})
CREATE (contactPavloRudenko)-[:linked]->(globallogicPavloRudenko)
CREATE (globallogicPavloRudenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactSergiyPechenizhskiy:contact {
uuid:'5ecf9df5-bdf3-4b2a-a3d9-c0708b603210',
id:'',
name:'Sergiy Pechenizhskiy',
key:'',
img:''
})


CREATE (contactSergiyPechenizhskiy)-[:linked]->(hspace)



CREATE (globallogicSergiyPechenizhskiy:contact {
uuid:'',
id:'',
name:'globallogicSergiyPechenizhskiy',
key:'s.pechenizhskiy@globallogic.com',
img:''
})
CREATE (contactSergiyPechenizhskiy)-[:linked]->(globallogicSergiyPechenizhskiy)
CREATE (globallogicSergiyPechenizhskiy)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactGeorgiiSlotvinskyi:contact {
uuid:'e90138a1-eb93-40bf-b0b8-1fbb536052d9',
id:'',
name:'Georgii Slotvinskyi',
key:'',
img:''
})


CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(hspace)



CREATE (globallogicGeorgiiSlotvinskyi:contact {
uuid:'',
id:'',
name:'globallogicGeorgiiSlotvinskyi',
key:'georgii.slotvinskyi@globallogic.com',
img:''
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(globallogicGeorgiiSlotvinskyi)
CREATE (globallogicGeorgiiSlotvinskyi)-[:linked]->(globallogic)

CREATE (skypeGeorgiiSlotvinskyi:contact {
uuid:'',
id:'',
name:'skypeGeorgiiSlotvinskyi',
key:'cybbcybb',
img:''
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(skypeGeorgiiSlotvinskyi)
CREATE (skypeGeorgiiSlotvinskyi)-[:linked]->(skype)

CREATE (facebookGeorgiiSlotvinskyi:contact {
uuid:'',
id:'',
name:'facebookGeorgiiSlotvinskyi',
key:'facebook.com/cybcyb',
img:''
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(facebookGeorgiiSlotvinskyi)
CREATE (facebookGeorgiiSlotvinskyi)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactNadiiaSakara:contact {
uuid:'78704270-c238-4707-92e5-63da12b26737',
id:'',
name:'Nadiia Sakara',
key:'',
img:''
})


CREATE (contactNadiiaSakara)-[:linked]->(hspace)



CREATE (globallogicNadiiaSakara:contact {
uuid:'',
id:'',
name:'globallogicNadiiaSakara',
key:'nadiia.sakara@globallogic.com',
img:''
})
CREATE (contactNadiiaSakara)-[:linked]->(globallogicNadiiaSakara)
CREATE (globallogicNadiiaSakara)-[:linked]->(globallogic)

CREATE (skypeNadiiaSakara:contact {
uuid:'',
id:'',
name:'skypeNadiiaSakara',
key:'nadiia.sakara',
img:''
})
CREATE (contactNadiiaSakara)-[:linked]->(skypeNadiiaSakara)
CREATE (skypeNadiiaSakara)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksandrBuratynskyi:contact {
uuid:'e9f12ca5-07ec-4901-a983-2a8ae9b3bf72',
id:'',
name:'Oleksandr Buratynskyi',
key:'',
img:''
})


CREATE (contactOleksandrBuratynskyi)-[:linked]->(hspace)



CREATE (globallogicOleksandrBuratynskyi:contact {
uuid:'',
id:'',
name:'globallogicOleksandrBuratynskyi',
key:'o.buratynskyi@globallogic.com',
img:''
})
CREATE (contactOleksandrBuratynskyi)-[:linked]->(globallogicOleksandrBuratynskyi)
CREATE (globallogicOleksandrBuratynskyi)-[:linked]->(globallogic)

CREATE (skypeOleksandrBuratynskyi:contact {
uuid:'',
id:'',
name:'skypeOleksandrBuratynskyi',
key:'buratinskiy',
img:''
})
CREATE (contactOleksandrBuratynskyi)-[:linked]->(skypeOleksandrBuratynskyi)
CREATE (skypeOleksandrBuratynskyi)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactSergiiPylypenko:contact {
uuid:'9b27f8d9-85c8-426d-a355-266765fb661a',
id:'',
name:'Sergii Pylypenko',
key:'',
img:''
})


CREATE (contactSergiiPylypenko)-[:linked]->(hspace)



CREATE (globallogicSergiiPylypenko:contact {
uuid:'',
id:'',
name:'globallogicSergiiPylypenko',
key:'sergii.pylypenko@globallogic.com',
img:''
})
CREATE (contactSergiiPylypenko)-[:linked]->(globallogicSergiiPylypenko)
CREATE (globallogicSergiiPylypenko)-[:linked]->(globallogic)

CREATE (skypeSergiiPylypenko:contact {
uuid:'',
id:'',
name:'skypeSergiiPylypenko',
key:'pelya.',
img:''
})
CREATE (contactSergiiPylypenko)-[:linked]->(skypeSergiiPylypenko)
CREATE (skypeSergiiPylypenko)-[:linked]->(skype)

CREATE (facebookSergiiPylypenko:contact {
uuid:'',
id:'',
name:'facebookSergiiPylypenko',
key:'google.com/+SergiiPylypenko',
img:''
})
CREATE (contactSergiiPylypenko)-[:linked]->(facebookSergiiPylypenko)
CREATE (facebookSergiiPylypenko)-[:linked]->(googlePlus)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactVolodymyrShaboltas:contact {
uuid:'39df41d4-440f-4142-9fcf-07ea72faa8f2',
id:'',
name:'Volodymyr Shaboltas',
key:'',
img:''
})


CREATE (contactVolodymyrShaboltas)-[:linked]->(hspace)



CREATE (globallogicVolodymyrShaboltas:contact {
uuid:'',
id:'',
name:'globallogicVolodymyrShaboltas',
key:'volodymyr.shaboltas@globallogic.com',
img:''
})
CREATE (contactVolodymyrShaboltas)-[:linked]->(globallogicVolodymyrShaboltas)
CREATE (globallogicVolodymyrShaboltas)-[:linked]->(globallogic)

CREATE (skypeVolodymyrShaboltas:contact {
uuid:'',
id:'',
name:'skypeVolodymyrShaboltas',
key:'ut4uaw',
img:''
})
CREATE (contactVolodymyrShaboltas)-[:linked]->(skypeVolodymyrShaboltas)
CREATE (skypeVolodymyrShaboltas)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactDenysDudaiev:contact {
uuid:'66eb5ef3-f452-4139-9d43-c3f8fe4b8e5b',
id:'',
name:'Denys Dudaiev',
key:'',
img:''
})


CREATE (contactDenysDudaiev)-[:linked]->(hspace)



CREATE (globallogicDenysDudaiev:contact {
uuid:'',
id:'',
name:'globallogicDenysDudaiev',
key:'denys.dudaiev@globallogic.com',
img:''
})
CREATE (contactDenysDudaiev)-[:linked]->(globallogicDenysDudaiev)
CREATE (globallogicDenysDudaiev)-[:linked]->(globallogic)

CREATE (skypeDenysDudaiev:contact {
uuid:'',
id:'',
name:'skypeDenysDudaiev',
key:'donis.rokardo1',
img:''
})
CREATE (contactDenysDudaiev)-[:linked]->(skypeDenysDudaiev)
CREATE (skypeDenysDudaiev)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactNataliiaAkimova:contact {
uuid:'e8ad1536-9ced-4fa0-b6c8-eb424ae84a38',
id:'',
name:'Nataliia Akimova',
key:'',
img:''
})


CREATE (contactNataliiaAkimova)-[:linked]->(hspace)



CREATE (globallogicNataliiaAkimova:contact {
uuid:'',
id:'',
name:'globallogicNataliiaAkimova',
key:'nataliia.akimova@globallogic.com',
img:''
})
CREATE (contactNataliiaAkimova)-[:linked]->(globallogicNataliiaAkimova)
CREATE (globallogicNataliiaAkimova)-[:linked]->(globallogic)

CREATE (skypeNataliiaAkimova:contact {
uuid:'',
id:'',
name:'skypeNataliiaAkimova',
key:'nataki_qway',
img:''
})
CREATE (contactNataliiaAkimova)-[:linked]->(skypeNataliiaAkimova)
CREATE (skypeNataliiaAkimova)-[:linked]->(skype)

CREATE (facebookNataliiaAkimova:contact {
uuid:'',
id:'',
name:'facebookNataliiaAkimova',
key:'facebook.com/nataliya.akimova',
img:''
})
CREATE (contactNataliiaAkimova)-[:linked]->(facebookNataliiaAkimova)
CREATE (facebookNataliiaAkimova)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksiiKoliada:contact {
uuid:'c2d062db-63fb-45fd-b3aa-4a0dc0e1e27e',
id:'',
name:'Oleksii Koliada',
key:'',
img:''
})


CREATE (contactOleksiiKoliada)-[:linked]->(hspace)



CREATE (globallogicOleksiiKoliada:contact {
uuid:'',
id:'',
name:'globallogicOleksiiKoliada',
key:'oleksii.koliada@globallogic.com',
img:''
})
CREATE (contactOleksiiKoliada)-[:linked]->(globallogicOleksiiKoliada)
CREATE (globallogicOleksiiKoliada)-[:linked]->(globallogic)

CREATE (skypeOleksiiKoliada:contact {
uuid:'',
id:'',
name:'skypeOleksiiKoliada',
key:'alex_kolyada',
img:''
})
CREATE (contactOleksiiKoliada)-[:linked]->(skypeOleksiiKoliada)
CREATE (skypeOleksiiKoliada)-[:linked]->(skype)

CREATE (facebookOleksiiKoliada:contact {
uuid:'',
id:'',
name:'facebookOleksiiKoliada',
key:'facebook.com/walterwireless',
img:''
})
CREATE (contactOleksiiKoliada)-[:linked]->(facebookOleksiiKoliada)
CREATE (facebookOleksiiKoliada)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactNataliiaLytvynenko:contact {
uuid:'90b0190e-4763-4c76-a76d-eb0b5b87c0f6',
id:'',
name:'Nataliia Lytvynenko',
key:'',
img:''
})


CREATE (contactNataliiaLytvynenko)-[:linked]->(hspace)



CREATE (globallogicNataliiaLytvynenko:contact {
uuid:'',
id:'',
name:'globallogicNataliiaLytvynenko',
key:'nataliia.lytvynenko@globallogic.com',
img:''
})
CREATE (contactNataliiaLytvynenko)-[:linked]->(globallogicNataliiaLytvynenko)
CREATE (globallogicNataliiaLytvynenko)-[:linked]->(globallogic)

CREATE (skypeNataliiaLytvynenko:contact {
uuid:'',
id:'',
name:'skypeNataliiaLytvynenko',
key:'chihiroli',
img:''
})
CREATE (contactNataliiaLytvynenko)-[:linked]->(skypeNataliiaLytvynenko)
CREATE (skypeNataliiaLytvynenko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOlgaStashevska:contact {
uuid:'ec7c2477-3fc4-4ded-a3b0-32aa6b3dfc04',
id:'',
name:'Olga Stashevska',
key:'',
img:''
})


CREATE (contactOlgaStashevska)-[:linked]->(hspace)



CREATE (globallogicOlgaStashevska:contact {
uuid:'',
id:'',
name:'globallogicOlgaStashevska',
key:'olga.stashevska@globallogic.com',
img:''
})
CREATE (contactOlgaStashevska)-[:linked]->(globallogicOlgaStashevska)
CREATE (globallogicOlgaStashevska)-[:linked]->(globallogic)

CREATE (skypeOlgaStashevska:contact {
uuid:'',
id:'',
name:'skypeOlgaStashevska',
key:'olga.stashevska88',
img:''
})
CREATE (contactOlgaStashevska)-[:linked]->(skypeOlgaStashevska)
CREATE (skypeOlgaStashevska)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactTimurSuleimanov:contact {
uuid:'91b1d446-2f49-4627-b27b-2faea8e47fe9',
id:'',
name:'Timur Suleimanov',
key:'',
img:''
})


CREATE (contactTimurSuleimanov)-[:linked]->(hspace)



CREATE (globallogicTimurSuleimanov:contact {
uuid:'',
id:'',
name:'globallogicTimurSuleimanov',
key:'timur.suleimanov@globallogic.com',
img:''
})
CREATE (contactTimurSuleimanov)-[:linked]->(globallogicTimurSuleimanov)
CREATE (globallogicTimurSuleimanov)-[:linked]->(globallogic)

CREATE (skypeTimurSuleimanov:contact {
uuid:'',
id:'',
name:'skypeTimurSuleimanov',
key:'greenmood3',
img:''
})
CREATE (contactTimurSuleimanov)-[:linked]->(skypeTimurSuleimanov)
CREATE (skypeTimurSuleimanov)-[:linked]->(skype)

CREATE (facebookTimurSuleimanov:contact {
uuid:'',
id:'',
name:'facebookTimurSuleimanov',
key:'facebook.com/timur.suleimanov',
img:''
})
CREATE (contactTimurSuleimanov)-[:linked]->(facebookTimurSuleimanov)
CREATE (facebookTimurSuleimanov)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactGeorgiyBelikov:contact {
uuid:'2d30fe2a-cada-4a20-ab80-7b25391cc255',
id:'',
name:'Georgiy Belikov',
key:'',
img:''
})


CREATE (contactGeorgiyBelikov)-[:linked]->(hspace)



CREATE (globallogicGeorgiyBelikov:contact {
uuid:'',
id:'',
name:'globallogicGeorgiyBelikov',
key:'georgiy.belikov@globallogic.com',
img:''
})
CREATE (contactGeorgiyBelikov)-[:linked]->(globallogicGeorgiyBelikov)
CREATE (globallogicGeorgiyBelikov)-[:linked]->(globallogic)

CREATE (skypeGeorgiyBelikov:contact {
uuid:'',
id:'',
name:'skypeGeorgiyBelikov',
key:'georgiy.belikov',
img:''
})
CREATE (contactGeorgiyBelikov)-[:linked]->(skypeGeorgiyBelikov)
CREATE (skypeGeorgiyBelikov)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactAndriyShkodyn:contact {
uuid:'8922f339-1e6f-457c-b0d4-677ac1bec1d0',
id:'',
name:'Andriy Shkodyn',
key:'',
img:''
})


CREATE (contactAndriyShkodyn)-[:linked]->(hspace)



CREATE (globallogicAndriyShkodyn:contact {
uuid:'',
id:'',
name:'globallogicAndriyShkodyn',
key:'andriy.shkodyn@globallogic.com',
img:''
})
CREATE (contactAndriyShkodyn)-[:linked]->(globallogicAndriyShkodyn)
CREATE (globallogicAndriyShkodyn)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactAndriiKulikov:contact {
uuid:'82f81365-2bce-4201-9da6-e3d7c8c201b9',
id:'',
name:'Andrii Kulikov',
key:'',
img:''
})


CREATE (contactAndriiKulikov)-[:linked]->(hspace)



CREATE (globallogicAndriiKulikov:contact {
uuid:'',
id:'',
name:'globallogicAndriiKulikov',
key:'andrii.kulikov@globallogic.com',
img:''
})
CREATE (contactAndriiKulikov)-[:linked]->(globallogicAndriiKulikov)
CREATE (globallogicAndriiKulikov)-[:linked]->(globallogic)

CREATE (skypeAndriiKulikov:contact {
uuid:'',
id:'',
name:'skypeAndriiKulikov',
key:'jadeskycore',
img:''
})
CREATE (contactAndriiKulikov)-[:linked]->(skypeAndriiKulikov)
CREATE (skypeAndriiKulikov)-[:linked]->(skype)

CREATE (twitterAndriiKulikov:contact {
uuid:'',
id:'',
name:'twitterAndriiKulikov',
key:'https://twitter.com/Jadeskycore',
img:''
})
CREATE (contactAndriiKulikov)-[:linked]->(twitterAndriiKulikov)
CREATE (twitterAndriiKulikov)-[:linked]->(twitter)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactPavloKharchenko:contact {
uuid:'d32e5cf5-7abd-4c32-81c9-2c2cad54b142',
id:'',
name:'Pavlo Kharchenko',
key:'',
img:''
})


CREATE (contactPavloKharchenko)-[:linked]->(hspace)



CREATE (globallogicPavloKharchenko:contact {
uuid:'',
id:'',
name:'globallogicPavloKharchenko',
key:'pavlo.i.kharchenko@globallogic.com',
img:''
})
CREATE (contactPavloKharchenko)-[:linked]->(globallogicPavloKharchenko)
CREATE (globallogicPavloKharchenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactIgorNedashkivskyi:contact {
uuid:'c95595dc-961e-4e59-abab-05e890c770fa',
id:'',
name:'Igor Nedashkivskyi',
key:'',
img:''
})


CREATE (contactIgorNedashkivskyi)-[:linked]->(hspace)



CREATE (globallogicIgorNedashkivskyi:contact {
uuid:'',
id:'',
name:'globallogicIgorNedashkivskyi',
key:'igor.nedashkivskyi@globallogic.com',
img:''
})
CREATE (contactIgorNedashkivskyi)-[:linked]->(globallogicIgorNedashkivskyi)
CREATE (globallogicIgorNedashkivskyi)-[:linked]->(globallogic)

CREATE (skypeIgorNedashkivskyi:contact {
uuid:'',
id:'',
name:'skypeIgorNedashkivskyi',
key:'igor.nedashkovskiy',
img:''
})
CREATE (contactIgorNedashkivskyi)-[:linked]->(skypeIgorNedashkivskyi)
CREATE (skypeIgorNedashkivskyi)-[:linked]->(skype)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactAlinaBazhura:contact {
uuid:'3a70ae0c-4561-412c-b0a5-72c5e87c4029',
id:'',
name:'Alina Bazhura',
key:'',
img:''
})


CREATE (contactAlinaBazhura)-[:linked]->(hspace)



CREATE (globallogicAlinaBazhura:contact {
uuid:'',
id:'',
name:'globallogicAlinaBazhura',
key:'alina.bazhura@globallogic.com',
img:''
})
CREATE (contactAlinaBazhura)-[:linked]->(globallogicAlinaBazhura)
CREATE (globallogicAlinaBazhura)-[:linked]->(globallogic)

CREATE (skypeAlinaBazhura:contact {
uuid:'',
id:'',
name:'skypeAlinaBazhura',
key:'mm.alinka',
img:''
})
CREATE (contactAlinaBazhura)-[:linked]->(skypeAlinaBazhura)
CREATE (skypeAlinaBazhura)-[:linked]->(skype)

CREATE (facebookAlinaBazhura:contact {
uuid:'',
id:'',
name:'facebookAlinaBazhura',
key:'facebook.com/alina.bazhura',
img:''
})
CREATE (contactAlinaBazhura)-[:linked]->(facebookAlinaBazhura)
CREATE (facebookAlinaBazhura)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksiiKolotylenko:contact {
uuid:'7c53e8d1-f5d3-41a5-b4e0-a3fdbdce411c',
id:'',
name:'Oleksii Kolotylenko',
key:'',
img:''
})


CREATE (contactOleksiiKolotylenko)-[:linked]->(hspace)



CREATE (globallogicOleksiiKolotylenko:contact {
uuid:'',
id:'',
name:'globallogicOleksiiKolotylenko',
key:'oleksii.kolotylenko@globallogic.com',
img:''
})
CREATE (contactOleksiiKolotylenko)-[:linked]->(globallogicOleksiiKolotylenko)
CREATE (globallogicOleksiiKolotylenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactOleksandrRevin:contact {
uuid:'c0b1c04a-7788-4ad8-a644-19ec182030d5',
id:'',
name:'Oleksandr Revin',
key:'',
img:''
})


CREATE (contactOleksandrRevin)-[:linked]->(hspace)



CREATE (globallogicOleksandrRevin:contact {
uuid:'',
id:'',
name:'globallogicOleksandrRevin',
key:'oleksandr.revin@globallogic.com',
img:''
})
CREATE (contactOleksandrRevin)-[:linked]->(globallogicOleksandrRevin)
CREATE (globallogicOleksandrRevin)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactVolodymyrDavydenko:contact {
uuid:'e6efcc92-49c6-49e2-b191-a5de734dc72d',
id:'',
name:'Volodymyr Davydenko',
key:'',
img:''
})


CREATE (contactVolodymyrDavydenko)-[:linked]->(hspace)



CREATE (globallogicVolodymyrDavydenko:contact {
uuid:'',
id:'',
name:'globallogicVolodymyrDavydenko',
key:'volodymyr.davydenko@globallogic.com',
img:''
})
CREATE (contactVolodymyrDavydenko)-[:linked]->(globallogicVolodymyrDavydenko)
CREATE (globallogicVolodymyrDavydenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })


CREATE (contactVladyslavKurmaz:contact {
uuid:'5408be83-19d0-43a8-9f16-6ea048304db6',
id:'',
name:'Vladyslav Kurmaz',
key:'',
img:''
})


CREATE (contactVladyslavKurmaz)-[:linked]->(hspace)



CREATE (globallogicVladyslavKurmaz:contact {
uuid:'',
id:'',
name:'globallogicVladyslavKurmaz',
key:'vladyslav.kurmaz@globallogic.com',
img:''
})
CREATE (contactVladyslavKurmaz)-[:linked]->(globallogicVladyslavKurmaz)
CREATE (globallogicVladyslavKurmaz)-[:linked]->(globallogic)

CREATE (skypeVladyslavKurmaz:contact {
uuid:'',
id:'',
name:'skypeVladyslavKurmaz',
key:'vladislav.kurmaz',
img:''
})
CREATE (contactVladyslavKurmaz)-[:linked]->(skypeVladyslavKurmaz)
CREATE (skypeVladyslavKurmaz)-[:linked]->(skype)

CREATE (twitterVladyslavKurmaz:contact {
uuid:'',
id:'',
name:'twitterVladyslavKurmaz',
key:'https://twitter.com/VladyslavKurmaz',
img:''
})
CREATE (contactVladyslavKurmaz)-[:linked]->(twitterVladyslavKurmaz)
CREATE (twitterVladyslavKurmaz)-[:linked]->(twitter)

CREATE (facebookVladyslavKurmaz:contact {
uuid:'',
id:'',
name:'facebookVladyslavKurmaz',
key:'https://www.facebook.com/vladyslav.kurmaz',
img:''
})
CREATE (contactVladyslavKurmaz)-[:linked]->(facebookVladyslavKurmaz)
CREATE (facebookVladyslavKurmaz)-[:linked]->(facebook)

;
		