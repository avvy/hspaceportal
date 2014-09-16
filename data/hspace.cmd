

MATCH (n)
OPTIONAL MATCH (n)-[r]-()
DELETE n,r

CREATE (facebook:contact {
guid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca',
key:'http://facebook.com/',
id:'Facebook'})

CREATE (twitter:contact {
guid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa',
key:'http://twitter.com',
id:'Twitter'})

CREATE (linkedin:contact {
guid:'37f905cf-5d8d-4ac0-8f51-17be90e6738b',
key:'http://linkedin.com/',
id:'Linkedin'})

CREATE (google:contact {
guid:'a4dde6e9-3c52-495e-b1c5-aa0962eb0b60',
key:'http://google.com/',
id:'Google'})

CREATE (skype:contact {
guid:'a4dde6e9-3c52-495e-b1c5-aa0962eb0b60',
key:'http://google.com/',
id:'Skype'})

CREATE (hspace:contact {
guid:'19cfcb01-820b-4ff2-859d-0f2ba88a9793',
key:'',
id:'Hacker Space'})


	
CREATE (u2:contact {
guid:'defe0074-96ba-4bb9-8fb9-2744fa99d434',
id:'Oleksandr,Baglai'})
CREATE (u2)-[:involved]->(hspace)

		
CREATE (u3:contact {
guid:'a157d60e-eddc-4321-8989-6b793a448077',
id:'Volodymyr,Shymanskyy'})
CREATE (u3)-[:involved]->(hspace)

		
CREATE (u4:contact {
guid:'626e029e-8e53-441a-898b-bd3850846fb0',
id:'Yurii,Pyvovarenko'})
CREATE (u4)-[:involved]->(hspace)

		
CREATE (u5:contact {
guid:'a5080454-88b5-439f-9803-86ec14decc80',
id:'Oleksandr,Litvinov'})
CREATE (u5)-[:involved]->(hspace)

		
CREATE (u6:contact {
guid:'a7c65a96-cab7-4c93-8f42-9a8df2b7aa4f',
id:'Igor,Kaplinskyi'})
CREATE (u6)-[:involved]->(hspace)

		
CREATE (u7:contact {
guid:'46a00696-3675-4f9d-ae3c-5cd3cd57668f',
id:'Vitalii,Chernookyi'})
CREATE (u7)-[:involved]->(hspace)

		
CREATE (u8:contact {
guid:'19f422a8-18c1-4e32-a3c2-73df03b2a52e',
id:'Dmytro,Riabichenko'})
CREATE (u8)-[:involved]->(hspace)

		
CREATE (u9:contact {
guid:'2c118040-46b2-47eb-aa87-2f9ba94cdfba',
id:'Andrii,Oleshko'})
CREATE (u9)-[:involved]->(hspace)

		
CREATE (u10:contact {
guid:'5b5fa803-e827-4281-a4ff-dd1eed0667e6',
id:'Anastasiia,Zaitseva'})
CREATE (u10)-[:involved]->(hspace)

		
CREATE (u11:contact {
guid:'06d7e3ae-8548-451c-a147-ccaadee0a66b',
id:'Smbat,Makiyan'})
CREATE (u11)-[:involved]->(hspace)

		
CREATE (u12:contact {
guid:'49fd3087-961e-45c5-bfed-e488c7df8ea8',
id:'Oleksandr,Sotnikov'})
CREATE (u12)-[:involved]->(hspace)

		
CREATE (u13:contact {
guid:'25506943-1ce7-4721-b777-746f82d8f276',
id:'Kyrylo,Iun'})
CREATE (u13)-[:involved]->(hspace)

		
CREATE (u14:contact {
guid:'c9a1ca63-db1d-496d-a729-f32449ad8684',
id:'Artem,Ryabokon'})
CREATE (u14)-[:involved]->(hspace)

		
CREATE (u15:contact {
guid:'6ef3da45-c12e-4583-9f1b-3c58c6da0611',
id:'Mykhailo,Nedokushev'})
CREATE (u15)-[:involved]->(hspace)

		
CREATE (u16:contact {
guid:'f60a0742-b3e7-41c8-9799-d8b17bc79770',
id:'Sergiy,Didenko'})
CREATE (u16)-[:involved]->(hspace)

		
CREATE (u17:contact {
guid:'cee59ba9-b072-426d-a2eb-a5a87dd1dc89',
id:'Oleg,Tatarchuk'})
CREATE (u17)-[:involved]->(hspace)

		
CREATE (u18:contact {
guid:'93b2e95f-cbe4-47fa-9aea-1d6b8e2f0227',
id:'Dmytro,Maslenko'})
CREATE (u18)-[:involved]->(hspace)

		
CREATE (u19:contact {
guid:'436bf582-7537-4c0d-a33a-ae64a74a61f4',
id:'Kateryna,Tertytska'})
CREATE (u19)-[:involved]->(hspace)

		
CREATE (u20:contact {
guid:'813cb82d-ab7c-406e-b7c7-56402bdbc491',
id:'Artem,Paskhin'})
CREATE (u20)-[:involved]->(hspace)

		
CREATE (u21:contact {
guid:'8a42543f-94f5-4bea-9c7a-2c98e19aa062',
id:'Oleg,Kuzych'})
CREATE (u21)-[:involved]->(hspace)

		
CREATE (u22:contact {
guid:'ccdebe59-78be-4005-bdff-1205702071bf',
id:'Pavlo,Rudenko'})
CREATE (u22)-[:involved]->(hspace)

		
CREATE (u23:contact {
guid:'5ecf9df5-bdf3-4b2a-a3d9-c0708b603210',
id:'Sergiy,Pechenizhskiy'})
CREATE (u23)-[:involved]->(hspace)

		
CREATE (u24:contact {
guid:'e90138a1-eb93-40bf-b0b8-1fbb536052d9',
id:'Georgii,Slotvinskyi'})
CREATE (u24)-[:involved]->(hspace)

		
CREATE (u25:contact {
guid:'78704270-c238-4707-92e5-63da12b26737',
id:'Nadiia,Sakara'})
CREATE (u25)-[:involved]->(hspace)

		
CREATE (u26:contact {
guid:'e9f12ca5-07ec-4901-a983-2a8ae9b3bf72',
id:'Oleksandr,Buratynskyi'})
CREATE (u26)-[:involved]->(hspace)

		
CREATE (u27:contact {
guid:'9b27f8d9-85c8-426d-a355-266765fb661a',
id:'Sergii,Pylypenko'})
CREATE (u27)-[:involved]->(hspace)

		
CREATE (u28:contact {
guid:'39df41d4-440f-4142-9fcf-07ea72faa8f2',
id:'Volodymyr,Shaboltas'})
CREATE (u28)-[:involved]->(hspace)

		
CREATE (u29:contact {
guid:'66eb5ef3-f452-4139-9d43-c3f8fe4b8e5b',
id:'Denys,Dudaiev'})
CREATE (u29)-[:involved]->(hspace)

		
CREATE (u30:contact {
guid:'e8ad1536-9ced-4fa0-b6c8-eb424ae84a38',
id:'Nataliia,Akimova'})
CREATE (u30)-[:involved]->(hspace)

		
CREATE (u31:contact {
guid:'c2d062db-63fb-45fd-b3aa-4a0dc0e1e27e',
id:'Oleksii,Koliada'})
CREATE (u31)-[:involved]->(hspace)

		
CREATE (u32:contact {
guid:'90b0190e-4763-4c76-a76d-eb0b5b87c0f6',
id:'Nataliia,Lytvynenko'})
CREATE (u32)-[:involved]->(hspace)

		
CREATE (u33:contact {
guid:'ec7c2477-3fc4-4ded-a3b0-32aa6b3dfc04',
id:'Olga,Stashevska'})
CREATE (u33)-[:involved]->(hspace)

		
CREATE (u34:contact {
guid:'91b1d446-2f49-4627-b27b-2faea8e47fe9',
id:'Timur,Suleimanov'})
CREATE (u34)-[:involved]->(hspace)

		
CREATE (u35:contact {
guid:'2d30fe2a-cada-4a20-ab80-7b25391cc255',
id:'Georgiy,Belikov'})
CREATE (u35)-[:involved]->(hspace)

		
CREATE (u36:contact {
guid:'8922f339-1e6f-457c-b0d4-677ac1bec1d0',
id:'Andriy,Shkodyn'})
CREATE (u36)-[:involved]->(hspace)

		
CREATE (u37:contact {
guid:'82f81365-2bce-4201-9da6-e3d7c8c201b9',
id:'Andrii,Kulikov'})
CREATE (u37)-[:involved]->(hspace)

		
CREATE (u38:contact {
guid:'d32e5cf5-7abd-4c32-81c9-2c2cad54b142',
id:'Pavlo,Kharchenko'})
CREATE (u38)-[:involved]->(hspace)

		
CREATE (u39:contact {
guid:'c95595dc-961e-4e59-abab-05e890c770fa',
id:'Igor,Nedashkivskyi'})
CREATE (u39)-[:involved]->(hspace)

		
CREATE (u40:contact {
guid:'3a70ae0c-4561-412c-b0a5-72c5e87c4029',
id:'Alina,Bazhura'})
CREATE (u40)-[:involved]->(hspace)

		
CREATE (u41:contact {
guid:'7c53e8d1-f5d3-41a5-b4e0-a3fdbdce411c',
id:'Oleksii,Kolotylenko'})
CREATE (u41)-[:involved]->(hspace)

		
CREATE (u42:contact {
guid:'c0b1c04a-7788-4ad8-a644-19ec182030d5',
id:'Oleksandr,Revin'})
CREATE (u42)-[:involved]->(hspace)

		
CREATE (u43:contact {
guid:'e6efcc92-49c6-49e2-b191-a5de734dc72d',
id:'Volodymyr,Davydenko'})
CREATE (u43)-[:involved]->(hspace)

		
CREATE (u44:contact {
guid:'5408be83-19d0-43a8-9f16-6ea048304db6',
id:'Vladyslav,Kurmaz'})
CREATE (u44)-[:involved]->(hspace)

		