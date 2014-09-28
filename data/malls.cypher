CREATE (Brands:contact {var:'Brands',uuid:'870ecfac-0d35-4ec2-847f-a8551447ea19',id:'Brands',name:'Brands',key:''});
CREATE (brandBagatt:contact {var:'brandBagatt',uuid:'777e06c2-d3c7-435c-8d06-fa9e9f88fef0',id:'Bagatt',name:'Bagatt',key:''});
MATCH (from:contact { var:'brandBagatt' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAlessandro:contact {var:'brandAlessandro',uuid:'e9868676-1cac-4c77-8b1f-0117e9a54a3b',id:'Alessandro',name:'Alessandro',key:''});
MATCH (from:contact { var:'brandAlessandro' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNaf_Naf:contact {var:'brandNaf_Naf',uuid:'6021f3a0-7e55-42e1-b83d-627dcbd84d74',id:'Naf Naf',name:'Naf Naf',key:''});
MATCH (from:contact { var:'brandNaf_Naf' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCerruti:contact {var:'brandCerruti',uuid:'0f4d82da-a4d1-4717-ba34-a08400a47ab3',id:'Cerruti',name:'Cerruti',key:''});
MATCH (from:contact { var:'brandCerruti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTez_Tour_Турагенція:contact {var:'brandTez_Tour_Турагенція',uuid:'d54e7597-afd1-4f94-ace9-e6171c495638',id:'Tez Tour Турагенція',name:'Tez Tour Турагенція',key:''});
MATCH (from:contact { var:'brandTez_Tour_Турагенція' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBershka:contact {var:'brandBershka',uuid:'e0b71dc5-e12c-4639-b82d-eedcc6904e49',id:'Bershka',name:'Bershka',key:''});
MATCH (from:contact { var:'brandBershka' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brand4travel:contact {var:'brand4travel',uuid:'1a2c9f91-e1db-4fc7-b0de-6e76851cb323',id:'4travel',name:'4travel',key:''});
MATCH (from:contact { var:'brand4travel' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOodji:contact {var:'brandOodji',uuid:'7d75dfc7-85ee-481f-a7ec-97976211c015',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'brandOodji' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNew_Balance:contact {var:'brandNew_Balance',uuid:'2768c35b-c154-45aa-b78b-6cf7a62505c7',id:'New Balance',name:'New Balance',key:''});
MATCH (from:contact { var:'brandNew_Balance' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandChester:contact {var:'brandChester',uuid:'0a055ed2-1f23-4a44-8798-cb292f5b2c52',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'brandChester' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArber:contact {var:'brandArber',uuid:'c6b7a636-6e0a-4bb2-b1a4-c21e7f93c980',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'brandArber' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFranco_Riveiro:contact {var:'brandFranco_Riveiro',uuid:'1610943f-176e-418f-8b9d-95db9b4b6b5e',id:'Franco Riveiro',name:'Franco Riveiro',key:''});
MATCH (from:contact { var:'brandFranco_Riveiro' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandEcco:contact {var:'brandEcco',uuid:'0bf9c52d-fcea-4074-96ba-8e17314ba5d2',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'brandEcco' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCity_com:contact {var:'brandCity_com',uuid:'5ae75529-a554-475d-a42a-0e898a668c20',id:'City.com',name:'City.com',key:''});
MATCH (from:contact { var:'brandCity_com' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNew_Yorker:contact {var:'brandNew_Yorker',uuid:'81bb17b7-c0ce-4ceb-a5e2-f1a947ce8dc2',id:'New Yorker',name:'New Yorker',key:''});
MATCH (from:contact { var:'brandNew_Yorker' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAdidas:contact {var:'brandAdidas',uuid:'f70ab497-4867-4cb0-af6e-b8b1d20d359a',id:'Adidas',name:'Adidas',key:''});
MATCH (from:contact { var:'brandAdidas' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKfc:contact {var:'brandKfc',uuid:'37887e1f-af32-4f18-a158-e1c2254078c4',id:'Kfc',name:'Kfc',key:''});
MATCH (from:contact { var:'brandKfc' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMonica_Ricci:contact {var:'brandMonica_Ricci',uuid:'85e4f701-a15a-48e8-9924-86bb5c4cbb2e',id:'Monica Ricci',name:'Monica Ricci',key:''});
MATCH (from:contact { var:'brandMonica_Ricci' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCrocs:contact {var:'brandCrocs',uuid:'ca668fea-fe26-44ca-9d3d-0fb4f483bfe2',id:'Crocs',name:'Crocs',key:''});
MATCH (from:contact { var:'brandCrocs' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandColin__s:contact {var:'brandColin__s',uuid:'f6c8dfc7-2794-4108-94a9-7f45c2ece5aa',id:'Colin\'s',name:'Colin\'s',key:''});
MATCH (from:contact { var:'brandColin__s' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandIn_Wear__Matinique:contact {var:'brandIn_Wear__Matinique',uuid:'231ac902-ec5a-48ae-8b2d-a9dec376de3e',id:'In Wear/ Matinique',name:'In Wear/ Matinique',key:''});
MATCH (from:contact { var:'brandIn_Wear__Matinique' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGino_Rossi:contact {var:'brandGino_Rossi',uuid:'af9a5915-4ea4-452f-ba9a-a21861d41e3a',id:'Gino Rossi',name:'Gino Rossi',key:''});
MATCH (from:contact { var:'brandGino_Rossi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGoover:contact {var:'brandGoover',uuid:'08f65d02-0bc4-41d0-989f-787c2519d24a',id:'Goover',name:'Goover',key:''});
MATCH (from:contact { var:'brandGoover' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNew_Look:contact {var:'brandNew_Look',uuid:'dc371c87-51bc-4e42-93c7-6dbac3a44949',id:'New Look',name:'New Look',key:''});
MATCH (from:contact { var:'brandNew_Look' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAeronautica_Militare:contact {var:'brandAeronautica_Militare',uuid:'c5ac3868-6d37-4079-8035-180eb9d48b6e',id:'Aeronautica Militare',name:'Aeronautica Militare',key:''});
MATCH (from:contact { var:'brandAeronautica_Militare' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandIntertop:contact {var:'brandIntertop',uuid:'f7b0a1c4-5240-41fd-94b0-cf1c38516c27',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'brandIntertop' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDebut:contact {var:'brandDebut',uuid:'1d5ae5ba-5fb7-4a2c-8789-1da742e7ac99',id:'Debut',name:'Debut',key:''});
MATCH (from:contact { var:'brandDebut' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandExtyn____Junker:contact {var:'brandExtyn____Junker',uuid:'217481fb-22b3-4459-9185-29aeb59a960c',id:'Extyn \\ Junker',name:'Extyn \\ Junker',key:''});
MATCH (from:contact { var:'brandExtyn____Junker' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarks_spencer:contact {var:'brandMarks_spencer',uuid:'e5ff18e0-7666-4a35-bcbb-0451c68eac20',id:'Marks&spencer',name:'Marks&spencer',key:''});
MATCH (from:contact { var:'brandMarks_spencer' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandUn_Italiano_Vero:contact {var:'brandUn_Italiano_Vero',uuid:'bde520b0-35d4-45cb-9a9a-a83ab07aef57',id:'Un Italiano Vero',name:'Un Italiano Vero',key:''});
MATCH (from:contact { var:'brandUn_Italiano_Vero' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandАлло_телеком:contact {var:'brandАлло_телеком',uuid:'3394fa94-a167-4186-b94a-fef91f09283f',id:'Алло-телеком',name:'Алло-телеком',key:''});
MATCH (from:contact { var:'brandАлло_телеком' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandZara:contact {var:'brandZara',uuid:'b5eeb0d5-8493-40a4-a1cf-8511528f0214',id:'Zara',name:'Zara',key:''});
MATCH (from:contact { var:'brandZara' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAmaro:contact {var:'brandAmaro',uuid:'dad48646-37e3-49ca-acc2-e52d29d94323',id:'Amaro',name:'Amaro',key:''});
MATCH (from:contact { var:'brandAmaro' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandScorpio:contact {var:'brandScorpio',uuid:'90ae9665-b91b-40bb-952a-c3c4b5aea456',id:'Scorpio',name:'Scorpio',key:''});
MATCH (from:contact { var:'brandScorpio' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPublic___Private:contact {var:'brandPublic___Private',uuid:'e688c7bf-b9b4-40fd-a010-3f3c532c2876',id:'Public & Private',name:'Public & Private',key:''});
MATCH (from:contact { var:'brandPublic___Private' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandEmanuele_Gelmetti:contact {var:'brandEmanuele_Gelmetti',uuid:'29894607-72c9-4024-a7d8-053c6c4a75b7',id:'Emanuele Gelmetti',name:'Emanuele Gelmetti',key:''});
MATCH (from:contact { var:'brandEmanuele_Gelmetti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFranttini:contact {var:'brandFranttini',uuid:'f279d663-e755-4106-b359-505cf06f5ee7',id:'Franttini',name:'Franttini',key:''});
MATCH (from:contact { var:'brandFranttini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBenetton:contact {var:'brandBenetton',uuid:'0f3d53fa-c5cf-413b-972b-898a33fda8cb',id:'Benetton',name:'Benetton',key:''});
MATCH (from:contact { var:'brandBenetton' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBrocard:contact {var:'brandBrocard',uuid:'4567a584-4fbf-4a30-a933-7009a2c8db33',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'brandBrocard' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPull_bear:contact {var:'brandPull_bear',uuid:'ffa03b03-1041-4ca4-9d3f-6dd32679a308',id:'Pull&bear',name:'Pull&bear',key:''});
MATCH (from:contact { var:'brandPull_bear' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAnnette_Görtz:contact {var:'brandAnnette_Görtz',uuid:'27ae7b32-0d26-4c9e-9d42-fde2296fde6c',id:'Annette Görtz',name:'Annette Görtz',key:''});
MATCH (from:contact { var:'brandAnnette_Görtz' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandZarina:contact {var:'brandZarina',uuid:'33a64b62-d17a-4060-b15b-19443ee470ed',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'brandZarina' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDe_Vie:contact {var:'brandDe_Vie',uuid:'228186ef-2006-4b0e-aa69-51e1d03806bd',id:'De Vie',name:'De Vie',key:''});
MATCH (from:contact { var:'brandDe_Vie' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFabi___Baldinini:contact {var:'brandFabi___Baldinini',uuid:'2135ede6-49ad-4a98-9bbb-e4c812e3c7fd',id:'Fabi | Baldinini',name:'Fabi | Baldinini',key:''});
MATCH (from:contact { var:'brandFabi___Baldinini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLove_Republic:contact {var:'brandLove_Republic',uuid:'1eae8be3-4131-4616-bfc6-e8ab65524a6e',id:'Love Republic',name:'Love Republic',key:''});
MATCH (from:contact { var:'brandLove_Republic' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandO__stin:contact {var:'brandO__stin',uuid:'56fc8ec3-de90-4182-925d-e8841ec23f4f',id:'O\'stin',name:'O\'stin',key:''});
MATCH (from:contact { var:'brandO__stin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGilda_Tonelli:contact {var:'brandGilda_Tonelli',uuid:'79b24ed0-b4cd-4e96-ad3b-1af0144646ab',id:'Gilda Tonelli',name:'Gilda Tonelli',key:''});
MATCH (from:contact { var:'brandGilda_Tonelli' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFabiani:contact {var:'brandFabiani',uuid:'bd396a15-be13-4a2c-9df3-72957c7cc719',id:'Fabiani',name:'Fabiani',key:''});
MATCH (from:contact { var:'brandFabiani' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMassimo_Dutti:contact {var:'brandMassimo_Dutti',uuid:'7d6c51d3-56aa-488e-adce-34361fe03b46',id:'Massimo Dutti',name:'Massimo Dutti',key:''});
MATCH (from:contact { var:'brandMassimo_Dutti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAntica_Murrina:contact {var:'brandAntica_Murrina',uuid:'e15565b9-8e68-411d-a5a5-b8adf1d915fe',id:'Antica Murrina',name:'Antica Murrina',key:''});
MATCH (from:contact { var:'brandAntica_Murrina' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTally_Weijl:contact {var:'brandTally_Weijl',uuid:'a2adb553-82bf-4603-9422-c81243cfe85a',id:'Tally Weijl',name:'Tally Weijl',key:''});
MATCH (from:contact { var:'brandTally_Weijl' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandVinci:contact {var:'brandVinci',uuid:'b8317189-b8d3-4336-a7e7-9789ea5166e3',id:'Vinci',name:'Vinci',key:''});
MATCH (from:contact { var:'brandVinci' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFellini:contact {var:'brandFellini',uuid:'cb9163b2-3590-4474-bd3a-2246437afcc9',id:'Fellini',name:'Fellini',key:''});
MATCH (from:contact { var:'brandFellini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMango:contact {var:'brandMango',uuid:'76d6dd9b-3dfd-4156-9599-78c3b383babf',id:'Mango',name:'Mango',key:''});
MATCH (from:contact { var:'brandMango' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTago:contact {var:'brandTago',uuid:'520ff07a-8845-44d7-a470-0358a910dfd1',id:'Tago',name:'Tago',key:''});
MATCH (from:contact { var:'brandTago' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarco_Pini_Marco_Pini:contact {var:'brandMarco_Pini_Marco_Pini',uuid:'d26c2590-3030-4b48-b6d4-9e59b44146a1',id:'Marco Pini Marco Pini',name:'Marco Pini Marco Pini',key:''});
MATCH (from:contact { var:'brandMarco_Pini_Marco_Pini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBefree:contact {var:'brandBefree',uuid:'644328e4-9bf5-4145-91bd-73a8041a46bd',id:'Befree',name:'Befree',key:''});
MATCH (from:contact { var:'brandBefree' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAttribute:contact {var:'brandAttribute',uuid:'dfa36b5c-f0ec-46c4-84b8-bfb8410640f9',id:'Attribute',name:'Attribute',key:''});
MATCH (from:contact { var:'brandAttribute' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArgo_Center:contact {var:'brandArgo_Center',uuid:'f0472adb-3fa6-4d40-b439-3cbd6192bf8f',id:'Argo Center',name:'Argo Center',key:''});
MATCH (from:contact { var:'brandArgo_Center' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandReserved:contact {var:'brandReserved',uuid:'ab7873e8-bed9-4c9e-9a3e-72d9b253bbd5',id:'Reserved',name:'Reserved',key:''});
MATCH (from:contact { var:'brandReserved' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGeox:contact {var:'brandGeox',uuid:'6ec8159e-5a55-4393-81d3-f165ce1b14a1',id:'Geox',name:'Geox',key:''});
MATCH (from:contact { var:'brandGeox' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarc_O__polo:contact {var:'brandMarc_O__polo',uuid:'2ccce6a0-e44a-4521-bb6e-ac6551680dec',id:'Marc O\'polo',name:'Marc O\'polo',key:''});
MATCH (from:contact { var:'brandMarc_O__polo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandТМ_Lira:contact {var:'brandТМ_Lira',uuid:'656629f7-8583-41dd-a88d-96f4a5d1b255',id:'ТМ Lira',name:'ТМ Lira',key:''});
MATCH (from:contact { var:'brandТМ_Lira' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMassimo:contact {var:'brandMassimo',uuid:'f85a59fc-f05f-4544-945a-9b29b7058e62',id:'Massimo',name:'Massimo',key:''});
MATCH (from:contact { var:'brandMassimo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOggi_oodji:contact {var:'brandOggi_oodji',uuid:'8f09c57a-30fd-4ca7-88b7-375f0a7acc26',id:'Oggi-oodji',name:'Oggi-oodji',key:''});
MATCH (from:contact { var:'brandOggi_oodji' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAttribute_Time:contact {var:'brandAttribute_Time',uuid:'4258b9cd-825c-4dcb-a4be-87e834e22c61',id:'Attribute Time',name:'Attribute Time',key:''});
MATCH (from:contact { var:'brandAttribute_Time' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLevi__s:contact {var:'brandLevi__s',uuid:'bb6447eb-7730-4021-92b7-68e355030938',id:'Levi\'s',name:'Levi\'s',key:''});
MATCH (from:contact { var:'brandLevi__s' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMario_Maretti:contact {var:'brandMario_Maretti',uuid:'6d463564-8263-467d-8aac-5921ad093a69',id:'Mario Maretti',name:'Mario Maretti',key:''});
MATCH (from:contact { var:'brandMario_Maretti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTop_Secret:contact {var:'brandTop_Secret',uuid:'a8e0a3c8-e654-4ec1-bfd5-649803d9a6d9',id:'Top Secret',name:'Top Secret',key:''});
MATCH (from:contact { var:'brandTop_Secret' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBegoodi:contact {var:'brandBegoodi',uuid:'4bbf8b0c-1598-4c8a-a677-4cc22c12a2f4',id:'Begoodi',name:'Begoodi',key:''});
MATCH (from:contact { var:'brandBegoodi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGloria_Jeans:contact {var:'brandGloria_Jeans',uuid:'db8f2b18-320a-4250-90d3-9f8277651498',id:'Gloria Jeans',name:'Gloria Jeans',key:''});
MATCH (from:contact { var:'brandGloria_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCropp_Town:contact {var:'brandCropp_Town',uuid:'dfbeb022-7451-41ea-8425-fe8125cbcb73',id:'Cropp Town',name:'Cropp Town',key:''});
MATCH (from:contact { var:'brandCropp_Town' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBelle_Femme:contact {var:'brandBelle_Femme',uuid:'454bba9f-3846-427c-b1f7-da4c36e91e63',id:'Belle Femme',name:'Belle Femme',key:''});
MATCH (from:contact { var:'brandBelle_Femme' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandRespect:contact {var:'brandRespect',uuid:'5ee95e75-3e2f-4390-ae5b-550dadaa8676',id:'Respect',name:'Respect',key:''});
MATCH (from:contact { var:'brandRespect' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLesta_Shoes:contact {var:'brandLesta_Shoes',uuid:'de9a3ec5-6b4c-41df-bfc8-3c44227c5e4d',id:'Lesta Shoes',name:'Lesta Shoes',key:''});
MATCH (from:contact { var:'brandLesta_Shoes' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarks___Spenсer:contact {var:'brandMarks___Spenсer',uuid:'6536fc4a-149a-40ba-a076-9da484f48665',id:'Marks & Spenсer',name:'Marks & Spenсer',key:''});
MATCH (from:contact { var:'brandMarks___Spenсer' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLtb:contact {var:'brandLtb',uuid:'e19993f7-ec7e-430c-92cf-00cd8ce7c37f',id:'Ltb',name:'Ltb',key:''});
MATCH (from:contact { var:'brandLtb' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArgo:contact {var:'brandArgo',uuid:'2b5c4952-ee10-4059-b5e6-3626de5a7e7e',id:'Argo',name:'Argo',key:''});
MATCH (from:contact { var:'brandArgo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBonjour:contact {var:'brandBonjour',uuid:'23acf4f1-3d7c-48da-8f0b-599b942e5532',id:'Bonjour',name:'Bonjour',key:''});
MATCH (from:contact { var:'brandBonjour' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPlato:contact {var:'brandPlato',uuid:'c90b71af-1b69-4da2-882a-9a734d5968ac',id:'Plato',name:'Plato',key:''});
MATCH (from:contact { var:'brandPlato' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMilan_Fashion:contact {var:'brandMilan_Fashion',uuid:'f7a82070-5306-4197-9130-c69c24c1c24f',id:'Milan Fashion',name:'Milan Fashion',key:''});
MATCH (from:contact { var:'brandMilan_Fashion' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPolo_Garage:contact {var:'brandPolo_Garage',uuid:'03d1c979-3143-4964-94ac-276d5828ca8c',id:'Polo Garage',name:'Polo Garage',key:''});
MATCH (from:contact { var:'brandPolo_Garage' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandComa:contact {var:'brandComa',uuid:'16932043-9439-4051-924d-4d6f2019db31',id:'Coma',name:'Coma',key:''});
MATCH (from:contact { var:'brandComa' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandIncity:contact {var:'brandIncity',uuid:'d1a2713b-163c-4014-b8f7-f058d10b1758',id:'Incity',name:'Incity',key:''});
MATCH (from:contact { var:'brandIncity' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandИнтертоп:contact {var:'brandИнтертоп',uuid:'d859c19e-18cc-48ea-bdde-b9615bd53763',id:'Интертоп',name:'Интертоп',key:''});
MATCH (from:contact { var:'brandИнтертоп' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAirport:contact {var:'brandAirport',uuid:'0216e10f-7cda-4737-8919-c01d1fe69420',id:'Airport',name:'Airport',key:''});
MATCH (from:contact { var:'brandAirport' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArena:contact {var:'brandArena',uuid:'a95e4ede-725a-4aed-9ffb-619fedd91396',id:'Arena',name:'Arena',key:''});
MATCH (from:contact { var:'brandArena' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLattori:contact {var:'brandLattori',uuid:'e0364c5b-1f21-4060-920c-35e8f78e9e38',id:'Lattori',name:'Lattori',key:''});
MATCH (from:contact { var:'brandLattori' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBookling:contact {var:'brandBookling',uuid:'08fa61a7-d626-4493-ba83-e3fe2a1098e9',id:'Bookling',name:'Bookling',key:''});
MATCH (from:contact { var:'brandBookling' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBig_Bag:contact {var:'brandBig_Bag',uuid:'3547adfa-fc17-4030-af82-f1ef8cab63dc',id:'Big Bag',name:'Big Bag',key:''});
MATCH (from:contact { var:'brandBig_Bag' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMonton:contact {var:'brandMonton',uuid:'d7c8f1ce-02e5-4b7a-8399-3ddf656fab97',id:'Monton',name:'Monton',key:''});
MATCH (from:contact { var:'brandMonton' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKari:contact {var:'brandKari',uuid:'1cccd45a-ba08-44a0-b80c-35c621ee306b',id:'Kari',name:'Kari',key:''});
MATCH (from:contact { var:'brandKari' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPublic___Privat:contact {var:'brandPublic___Privat',uuid:'8077ce03-a5db-4d5a-bcce-f65605ceb71f',id:'Public & Privat',name:'Public & Privat',key:''});
MATCH (from:contact { var:'brandPublic___Privat' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandButlers:contact {var:'brandButlers',uuid:'3df46677-d3e1-43e9-920c-5c8398df39fa',id:'Butlers',name:'Butlers',key:''});
MATCH (from:contact { var:'brandButlers' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGarcia_Jeans:contact {var:'brandGarcia_Jeans',uuid:'8d84ddaf-7d93-4926-b485-558402b865fa',id:'Garcia Jeans',name:'Garcia Jeans',key:''});
MATCH (from:contact { var:'brandGarcia_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMosaic:contact {var:'brandMosaic',uuid:'35b79391-05bf-4ee0-896b-9a5cad8488b1',id:'Mosaic',name:'Mosaic',key:''});
MATCH (from:contact { var:'brandMosaic' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCarlo_Pazolini:contact {var:'brandCarlo_Pazolini',uuid:'ad411257-36cd-444d-99fc-0a63d6a05a53',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'brandCarlo_Pazolini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandHadley:contact {var:'brandHadley',uuid:'b2789f8f-77eb-483a-b91d-76c9b3731be8',id:'Hadley',name:'Hadley',key:''});
MATCH (from:contact { var:'brandHadley' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAvenue_Montaigne:contact {var:'brandAvenue_Montaigne',uuid:'1deb581d-5128-4912-8265-ad61559819aa',id:'Avenue Montaigne',name:'Avenue Montaigne',key:''});
MATCH (from:contact { var:'brandAvenue_Montaigne' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCamicissima:contact {var:'brandCamicissima',uuid:'7393a8ff-48c5-4dcc-8c74-bb0f6be01775',id:'Camicissima',name:'Camicissima',key:''});
MATCH (from:contact { var:'brandCamicissima' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandChes:contact {var:'brandChes',uuid:'85e710c3-8be7-4818-b54c-220501dd8d4b',id:'Ches',name:'Ches',key:''});
MATCH (from:contact { var:'brandChes' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGuess:contact {var:'brandGuess',uuid:'f6a210bf-eccd-47b6-a7af-0f4a16743c11',id:'Guess',name:'Guess',key:''});
MATCH (from:contact { var:'brandGuess' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPierre_Cardin:contact {var:'brandPierre_Cardin',uuid:'f52ea1f0-0c2d-4913-9a51-08882f054241',id:'Pierre Cardin',name:'Pierre Cardin',key:''});
MATCH (from:contact { var:'brandPierre_Cardin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandL__occitane:contact {var:'brandL__occitane',uuid:'8ced55e9-3005-4b52-b79d-1a6a57dc99ef',id:'L\'occitane',name:'L\'occitane',key:''});
MATCH (from:contact { var:'brandL__occitane' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBest:contact {var:'brandBest',uuid:'3d8e6401-a797-4ee1-a978-191144264f69',id:'Best',name:'Best',key:''});
MATCH (from:contact { var:'brandBest' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandHouse:contact {var:'brandHouse',uuid:'9bb5ec68-a7ca-4d01-b34b-3a40076a3dd8',id:'House',name:'House',key:''});
MATCH (from:contact { var:'brandHouse' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCamper:contact {var:'brandCamper',uuid:'666d6af9-445f-4593-b7cc-a12630e610f2',id:'Camper',name:'Camper',key:''});
MATCH (from:contact { var:'brandCamper' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWelfare:contact {var:'brandWelfare',uuid:'1ad0e8c7-f839-4afb-b6af-5e763b44e9dc',id:'Welfare',name:'Welfare',key:''});
MATCH (from:contact { var:'brandWelfare' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLawine:contact {var:'brandLawine',uuid:'234e066e-37d3-446c-b067-e88eb38fe017',id:'Lawine',name:'Lawine',key:''});
MATCH (from:contact { var:'brandLawine' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandChantal_Thomass:contact {var:'brandChantal_Thomass',uuid:'6146e641-25ec-44c2-80ff-a5a9bb2740f9',id:'Chantal Thomass',name:'Chantal Thomass',key:''});
MATCH (from:contact { var:'brandChantal_Thomass' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBgn:contact {var:'brandBgn',uuid:'d4fadc7e-5c9f-4b0e-94b1-85c9cd7afc20',id:'Bgn',name:'Bgn',key:''});
MATCH (from:contact { var:'brandBgn' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandStradivarius:contact {var:'brandStradivarius',uuid:'4f60131d-0fb7-434a-9cd2-c4632b24e6e6',id:'Stradivarius',name:'Stradivarius',key:''});
MATCH (from:contact { var:'brandStradivarius' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCasa_Bella:contact {var:'brandCasa_Bella',uuid:'d38f2688-8d58-47e8-b37b-83cf156dad12',id:'Casa Bella',name:'Casa Bella',key:''});
MATCH (from:contact { var:'brandCasa_Bella' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWittchen:contact {var:'brandWittchen',uuid:'e7af9036-61f1-450e-9fc3-0eb95dfb460f',id:'Wittchen',name:'Wittchen',key:''});
MATCH (from:contact { var:'brandWittchen' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSavage:contact {var:'brandSavage',uuid:'350888b0-a006-4e20-b4a2-558614632119',id:'Savage',name:'Savage',key:''});
MATCH (from:contact { var:'brandSavage' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAntonio_Biaggi:contact {var:'brandAntonio_Biaggi',uuid:'af581bf9-fd9e-4830-a906-91644ca156e6',id:'Antonio Biaggi',name:'Antonio Biaggi',key:''});
MATCH (from:contact { var:'brandAntonio_Biaggi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBloom:contact {var:'brandBloom',uuid:'bfc3fabf-b876-41bb-9161-1f8dfe504122',id:'Bloom',name:'Bloom',key:''});
MATCH (from:contact { var:'brandBloom' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOasis:contact {var:'brandOasis',uuid:'af6e5f39-5d84-43a4-a35a-d31b384bb31b',id:'Oasis',name:'Oasis',key:''});
MATCH (from:contact { var:'brandOasis' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMario_Muzi:contact {var:'brandMario_Muzi',uuid:'82264249-4077-4c23-a175-922470d259af',id:'Mario Muzi',name:'Mario Muzi',key:''});
MATCH (from:contact { var:'brandMario_Muzi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarks___Spencer:contact {var:'brandMarks___Spencer',uuid:'e0fd8adb-9a5a-4f67-b51f-6d721df0d97b',id:'Marks & Spencer',name:'Marks & Spencer',key:''});
MATCH (from:contact { var:'brandMarks___Spencer' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandТМ_Sharman:contact {var:'brandТМ_Sharman',uuid:'6c03d983-a01e-4eeb-aecc-fe28fdd6aeaa',id:'ТМ Sharman',name:'ТМ Sharman',key:''});
MATCH (from:contact { var:'brandТМ_Sharman' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLagerfeld:contact {var:'brandLagerfeld',uuid:'e89b583a-c66c-45f0-b73b-1c4c89a4314f',id:'Lagerfeld',name:'Lagerfeld',key:''});
MATCH (from:contact { var:'brandLagerfeld' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBusinessman:contact {var:'brandBusinessman',uuid:'c9265c15-2158-44d6-b386-dd98e8aa8416',id:'Businessman',name:'Businessman',key:''});
MATCH (from:contact { var:'brandBusinessman' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandChantal_Store:contact {var:'brandChantal_Store',uuid:'f62e9b44-7ebd-403f-907a-c126f3f4f8cf',id:'Chantal Store',name:'Chantal Store',key:''});
MATCH (from:contact { var:'brandChantal_Store' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSempre:contact {var:'brandSempre',uuid:'14db4bd9-65bf-4934-a0fd-805fdec599c5',id:'Sempre',name:'Sempre',key:''});
MATCH (from:contact { var:'brandSempre' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMexx:contact {var:'brandMexx',uuid:'77fa4064-a10a-47cf-b35c-2ed8bfe25747',id:'Mexx',name:'Mexx',key:''});
MATCH (from:contact { var:'brandMexx' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSisley:contact {var:'brandSisley',uuid:'5fa6b079-96b7-438b-9604-cce4bc410acb',id:'Sisley',name:'Sisley',key:''});
MATCH (from:contact { var:'brandSisley' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWhy_Denis:contact {var:'brandWhy_Denis',uuid:'950f9e8f-2b59-4e55-a281-c8ead6bc25d5',id:'Why Denis',name:'Why Denis',key:''});
MATCH (from:contact { var:'brandWhy_Denis' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandClan:contact {var:'brandClan',uuid:'fe326a1e-598d-4397-a1d5-c9a8a28ccdf6',id:'Clan',name:'Clan',key:''});
MATCH (from:contact { var:'brandClan' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandChartage:contact {var:'brandChartage',uuid:'a09a7bea-54fe-4841-bfe5-f7c4156eadec',id:'Chartage',name:'Chartage',key:''});
MATCH (from:contact { var:'brandChartage' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKaren:contact {var:'brandKaren',uuid:'7747858a-801e-4f8c-88ca-19c1ab42a917',id:'Karen',name:'Karen',key:''});
MATCH (from:contact { var:'brandKaren' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLush:contact {var:'brandLush',uuid:'dff017a0-b4dd-46b1-b71f-6820e726eef3',id:'Lush',name:'Lush',key:''});
MATCH (from:contact { var:'brandLush' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTj_Collection:contact {var:'brandTj_Collection',uuid:'7902b4a6-64db-4afd-ba0b-b7cdeb3a1534',id:'Tj Collection',name:'Tj Collection',key:''});
MATCH (from:contact { var:'brandTj_Collection' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandClasna_Collection:contact {var:'brandClasna_Collection',uuid:'1ef6185c-856c-428d-b477-bf059a8bd95a',id:'Clasna Collection',name:'Clasna Collection',key:''});
MATCH (from:contact { var:'brandClasna_Collection' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTopshop:contact {var:'brandTopshop',uuid:'40040ad4-1fce-4b43-81cd-729ac8529871',id:'Topshop',name:'Topshop',key:''});
MATCH (from:contact { var:'brandTopshop' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMery:contact {var:'brandMery',uuid:'65c8123e-9f4e-4bf2-ac99-49f6a28e7c16',id:'Mery',name:'Mery',key:''});
MATCH (from:contact { var:'brandMery' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOggi:contact {var:'brandOggi',uuid:'ef412891-ea6d-418b-aed8-58b022e539f8',id:'Oggi',name:'Oggi',key:''});
MATCH (from:contact { var:'brandOggi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTre:contact {var:'brandTre',uuid:'48d889f1-5c8b-48c7-958a-bad496581400',id:'Tre',name:'Tre',key:''});
MATCH (from:contact { var:'brandTre' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandЗарина:contact {var:'brandЗарина',uuid:'9f093234-cd66-4f2c-a349-7a89d882a352',id:'Зарина',name:'Зарина',key:''});
MATCH (from:contact { var:'brandЗарина' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCrane:contact {var:'brandCrane',uuid:'31c13a96-43c2-43d7-9381-eb6734e98a5f',id:'Crane',name:'Crane',key:''});
MATCH (from:contact { var:'brandCrane' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWatsons:contact {var:'brandWatsons',uuid:'73e0127c-9f63-47ac-b506-b617c2a31d1c',id:'Watsons',name:'Watsons',key:''});
MATCH (from:contact { var:'brandWatsons' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandU_s_polo:contact {var:'brandU_s_polo',uuid:'ee5a660d-2609-492d-9436-60c6a67549aa',id:'U.s.polo',name:'U.s.polo',key:''});
MATCH (from:contact { var:'brandU_s_polo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brand925:contact {var:'brand925',uuid:'204871cd-2516-441c-b0e9-23f89a3564d9',id:'925',name:'925',key:''});
MATCH (from:contact { var:'brand925' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCacharel:contact {var:'brandCacharel',uuid:'bb045b78-0725-413e-b007-12edc11e116d',id:'Cacharel',name:'Cacharel',key:''});
MATCH (from:contact { var:'brandCacharel' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandEurostyle:contact {var:'brandEurostyle',uuid:'b65114a6-8254-4a9a-8f6f-56a40f5e1e41',id:'Eurostyle',name:'Eurostyle',key:''});
MATCH (from:contact { var:'brandEurostyle' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandInwear_matinique:contact {var:'brandInwear_matinique',uuid:'81c2c7f1-f6d1-4a15-aafd-7e165691672c',id:'Inwear/matinique',name:'Inwear/matinique',key:''});
MATCH (from:contact { var:'brandInwear_matinique' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDaniel_Risotto:contact {var:'brandDaniel_Risotto',uuid:'ab14c9eb-d46c-48c2-bae0-f79fdf988d93',id:'Daniel Risotto',name:'Daniel Risotto',key:''});
MATCH (from:contact { var:'brandDaniel_Risotto' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSea_Of_Spa:contact {var:'brandSea_Of_Spa',uuid:'63ecd003-3b39-423c-b246-ef5a2ebb3dfa',id:'Sea Of Spa',name:'Sea Of Spa',key:''});
MATCH (from:contact { var:'brandSea_Of_Spa' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTimberland:contact {var:'brandTimberland',uuid:'cbc83ce5-0a6f-4bb0-98d3-3ac107d62c08',id:'Timberland',name:'Timberland',key:''});
MATCH (from:contact { var:'brandTimberland' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandUnited_Colors_Of_Benetton:contact {var:'brandUnited_Colors_Of_Benetton',uuid:'1e301285-6b16-4dc4-99e5-8eddc1500ce5',id:'United Colors Of Benetton',name:'United Colors Of Benetton',key:''});
MATCH (from:contact { var:'brandUnited_Colors_Of_Benetton' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSwatch:contact {var:'brandSwatch',uuid:'ea236c3a-c3fb-44cf-8c3f-c2e859a8ff03',id:'Swatch',name:'Swatch',key:''});
MATCH (from:contact { var:'brandSwatch' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDzintars:contact {var:'brandDzintars',uuid:'11a9bfb4-04df-4586-beb8-027035e45ba2',id:'Dzintars',name:'Dzintars',key:''});
MATCH (from:contact { var:'brandDzintars' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFilpucci:contact {var:'brandFilpucci',uuid:'943a65e1-3f75-4ff4-945d-c67920c3b304',id:'Filpucci',name:'Filpucci',key:''});
MATCH (from:contact { var:'brandFilpucci' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLacoste:contact {var:'brandLacoste',uuid:'a7c947f1-85c6-4cfd-95e6-bc304cc724ad',id:'Lacoste',name:'Lacoste',key:''});
MATCH (from:contact { var:'brandLacoste' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDeha:contact {var:'brandDeha',uuid:'ed3f5807-8911-4402-96ef-0d05e1dcdb41',id:'Deha',name:'Deha',key:''});
MATCH (from:contact { var:'brandDeha' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandVіlonna:contact {var:'brandVіlonna',uuid:'ff80ab48-7c37-4411-975a-f8e5bcea611e',id:'Vіlonna',name:'Vіlonna',key:''});
MATCH (from:contact { var:'brandVіlonna' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTissot:contact {var:'brandTissot',uuid:'89f1f53f-0203-4dd3-a768-f6c89c10be26',id:'Tissot',name:'Tissot',key:''});
MATCH (from:contact { var:'brandTissot' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandНовий_Зiр:contact {var:'brandНовий_Зiр',uuid:'b712c3b2-986c-49fa-9735-3066d9a8993d',id:'Новий Зiр',name:'Новий Зiр',key:''});
MATCH (from:contact { var:'brandНовий_Зiр' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFrank_Walder:contact {var:'brandFrank_Walder',uuid:'60646705-feb3-4071-ab2a-983f1c56b838',id:'Frank Walder',name:'Frank Walder',key:''});
MATCH (from:contact { var:'brandFrank_Walder' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOysho:contact {var:'brandOysho',uuid:'ffdb4541-1da8-4102-b543-963ee1ea0efd',id:'Oysho',name:'Oysho',key:''});
MATCH (from:contact { var:'brandOysho' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDolcedonna:contact {var:'brandDolcedonna',uuid:'9ffb72b9-ca32-471a-9660-1760f8936a1f',id:'Dolcedonna',name:'Dolcedonna',key:''});
MATCH (from:contact { var:'brandDolcedonna' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWatch_Station:contact {var:'brandWatch_Station',uuid:'3a8ba3c1-678b-465d-820d-36af9f8e9a76',id:'Watch Station',name:'Watch Station',key:''});
MATCH (from:contact { var:'brandWatch_Station' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandЕльдорадо:contact {var:'brandЕльдорадо',uuid:'a853afda-cfaa-42cf-9761-928f716f12da',id:'Ельдорадо',name:'Ельдорадо',key:''});
MATCH (from:contact { var:'brandЕльдорадо' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGrand_Madame:contact {var:'brandGrand_Madame',uuid:'bffa6e43-c876-4071-83bc-78ac151c98f8',id:'Grand Madame',name:'Grand Madame',key:''});
MATCH (from:contact { var:'brandGrand_Madame' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCalvin_Klein_Jeans:contact {var:'brandCalvin_Klein_Jeans',uuid:'6b2be78c-170a-446c-b057-5899b6d65115',id:'Calvin Klein Jeans',name:'Calvin Klein Jeans',key:''});
MATCH (from:contact { var:'brandCalvin_Klein_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFabs:contact {var:'brandFabs',uuid:'bbadf94d-b83e-44d5-8168-2c760f884e4b',id:'Fabs',name:'Fabs',key:''});
MATCH (from:contact { var:'brandFabs' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandАлло:contact {var:'brandАлло',uuid:'bf151d33-2495-441d-bc05-23740c8da348',id:'Алло',name:'Алло',key:''});
MATCH (from:contact { var:'brandАлло' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandАфина:contact {var:'brandАфина',uuid:'d7b35ed5-d051-4674-a26c-5dd41faa0bbd',id:'Афина',name:'Афина',key:''});
MATCH (from:contact { var:'brandАфина' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCalvin_Klein:contact {var:'brandCalvin_Klein',uuid:'aac3147d-b4c6-49fb-ac3b-e2ffef20b97b',id:'Calvin Klein',name:'Calvin Klein',key:''});
MATCH (from:contact { var:'brandCalvin_Klein' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandClarks:contact {var:'brandClarks',uuid:'608b021b-ca67-49dd-9f7e-e28ba783bf54',id:'Clarks',name:'Clarks',key:''});
MATCH (from:contact { var:'brandClarks' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandIngineer:contact {var:'brandIngineer',uuid:'18dbf72a-a201-475c-b03b-19ddc0e9f036',id:'Ingineer',name:'Ingineer',key:''});
MATCH (from:contact { var:'brandIngineer' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFissman:contact {var:'brandFissman',uuid:'9fcd6e36-9997-4eb6-b0db-ce715f6cd3b4',id:'Fissman',name:'Fissman',key:''});
MATCH (from:contact { var:'brandFissman' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandФокстрот:contact {var:'brandФокстрот',uuid:'e883c422-5879-4d03-b60e-d8ee38f071cf',id:'Фокстрот',name:'Фокстрот',key:''});
MATCH (from:contact { var:'brandФокстрот' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBaurotti:contact {var:'brandBaurotti',uuid:'52123114-c3ea-45b7-974c-dfaab5b4e989',id:'Baurotti',name:'Baurotti',key:''});
MATCH (from:contact { var:'brandBaurotti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAldo:contact {var:'brandAldo',uuid:'85579a7e-27b6-4183-9d2a-2858f43698ce',id:'Aldo',name:'Aldo',key:''});
MATCH (from:contact { var:'brandAldo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTez_Tour:contact {var:'brandTez_Tour',uuid:'295c1182-4213-4ef0-a50a-9dbea5768a0d',id:'Tez Tour',name:'Tez Tour',key:''});
MATCH (from:contact { var:'brandTez_Tour' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandJhiva:contact {var:'brandJhiva',uuid:'0cb2c953-e207-4c15-bcc2-fe5506aeee4a',id:'Jhiva',name:'Jhiva',key:''});
MATCH (from:contact { var:'brandJhiva' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFrancelli:contact {var:'brandFrancelli',uuid:'b953849d-af05-40f9-8944-c0b0bf3cd9e4',id:'Francelli',name:'Francelli',key:''});
MATCH (from:contact { var:'brandFrancelli' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandВАШ_ТУР_АГЕНТ:contact {var:'brandВАШ_ТУР_АГЕНТ',uuid:'6055f10c-1064-4329-8a2d-9f1805acf6da',id:'ВАШ ТУР АГЕНТ',name:'ВАШ ТУР АГЕНТ',key:''});
MATCH (from:contact { var:'brandВАШ_ТУР_АГЕНТ' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSatin:contact {var:'brandSatin',uuid:'bf88280a-e8b6-4279-99be-7f839b55e9e7',id:'Satin',name:'Satin',key:''});
MATCH (from:contact { var:'brandSatin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLady_Style:contact {var:'brandLady_Style',uuid:'447acb3d-b5f2-49c9-a306-8e096e5c86c7',id:'Lady Style',name:'Lady Style',key:''});
MATCH (from:contact { var:'brandLady_Style' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandПИЛОТ:contact {var:'brandПИЛОТ',uuid:'7d1ccd13-1781-4647-a855-183d63e5b54f',id:'ПИЛОТ',name:'ПИЛОТ',key:''});
MATCH (from:contact { var:'brandПИЛОТ' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandFrau_Lusia:contact {var:'brandFrau_Lusia',uuid:'6f7b7ae1-2411-4c50-85fd-08646bdf1bd1',id:'Frau Lusia',name:'Frau Lusia',key:''});
MATCH (from:contact { var:'brandFrau_Lusia' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLesya:contact {var:'brandLesya',uuid:'b8d2d8e3-6a7f-4a46-b4cd-c4d71a975718',id:'Lesya',name:'Lesya',key:''});
MATCH (from:contact { var:'brandLesya' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSpringfield:contact {var:'brandSpringfield',uuid:'c352d75b-26a9-4f6e-8f04-73d2b5843c5e',id:'Springfield',name:'Springfield',key:''});
MATCH (from:contact { var:'brandSpringfield' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGold_Vintage:contact {var:'brandGold_Vintage',uuid:'a7501fa0-9de7-4e6b-b40d-a5645c559d2e',id:'Gold Vintage',name:'Gold Vintage',key:''});
MATCH (from:contact { var:'brandGold_Vintage' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMilavitsa:contact {var:'brandMilavitsa',uuid:'bc20c07e-f8e3-4a97-b5e5-4cc47cdb7061',id:'Milavitsa',name:'Milavitsa',key:''});
MATCH (from:contact { var:'brandMilavitsa' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLove_Style:contact {var:'brandLove_Style',uuid:'54679a5c-0ee4-49a4-968a-aab6cebe0ab5',id:'Love Style',name:'Love Style',key:''});
MATCH (from:contact { var:'brandLove_Style' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGourmandine:contact {var:'brandGourmandine',uuid:'bf154559-f9a0-4b55-879c-a7d6c3bf7716',id:'Gourmandine',name:'Gourmandine',key:''});
MATCH (from:contact { var:'brandGourmandine' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandAmanta:contact {var:'brandAmanta',uuid:'af45609d-a886-49ec-968f-9cc8ffc31391',id:'Amanta',name:'Amanta',key:''});
MATCH (from:contact { var:'brandAmanta' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLuciano_Carvari:contact {var:'brandLuciano_Carvari',uuid:'da49b561-d3e1-434f-ba48-b5702e28dba3',id:'Luciano Carvari',name:'Luciano Carvari',key:''});
MATCH (from:contact { var:'brandLuciano_Carvari' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandUrban_United:contact {var:'brandUrban_United',uuid:'08339fe7-1ec5-4996-9dc7-8a405c38650e',id:'Urban United',name:'Urban United',key:''});
MATCH (from:contact { var:'brandUrban_United' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLuxury_House:contact {var:'brandLuxury_House',uuid:'7cfb0b18-c87c-4505-b0b7-82d2634734c8',id:'Luxury House',name:'Luxury House',key:''});
MATCH (from:contact { var:'brandLuxury_House' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGreen_Gallery:contact {var:'brandGreen_Gallery',uuid:'ddda589e-6e90-4a5d-970d-15e74b74755a',id:'Green Gallery',name:'Green Gallery',key:''});
MATCH (from:contact { var:'brandGreen_Gallery' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArin:contact {var:'brandArin',uuid:'9a16c975-64e8-4474-8ab7-b3fbe322cb4a',id:'Arin',name:'Arin',key:''});
MATCH (from:contact { var:'brandArin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMiraton:contact {var:'brandMiraton',uuid:'155c2c82-160a-443d-a716-933ec72aa6dc',id:'Miraton',name:'Miraton',key:''});
MATCH (from:contact { var:'brandMiraton' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandArmani_Jeans:contact {var:'brandArmani_Jeans',uuid:'f9dfc420-f360-4551-b432-7a863432783b',id:'Armani Jeans',name:'Armani Jeans',key:''});
MATCH (from:contact { var:'brandArmani_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMiss_Sommersby:contact {var:'brandMiss_Sommersby',uuid:'7688fe63-8547-4ea0-a9c1-4886eadb262e',id:'Miss Sommersby',name:'Miss Sommersby',key:''});
MATCH (from:contact { var:'brandMiss_Sommersby' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNautica:contact {var:'brandNautica',uuid:'54c496a8-ca5e-4a99-9043-40cc5362f224',id:'Nautica',name:'Nautica',key:''});
MATCH (from:contact { var:'brandNautica' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBessini:contact {var:'brandBessini',uuid:'a5d3d964-4d0c-47b4-8117-286396508ce2',id:'Bessini',name:'Bessini',key:''});
MATCH (from:contact { var:'brandBessini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMax_Mara_Weekend:contact {var:'brandMax_Mara_Weekend',uuid:'ea26fbd7-bb1b-4643-a788-8c9426848155',id:'Max Mara Weekend',name:'Max Mara Weekend',key:''});
MATCH (from:contact { var:'brandMax_Mara_Weekend' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarc_Aurel:contact {var:'brandMarc_Aurel',uuid:'66097c8f-f276-4ee0-b93a-1ed4138338d2',id:'Marc Aurel',name:'Marc Aurel',key:''});
MATCH (from:contact { var:'brandMarc_Aurel' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandHomster:contact {var:'brandHomster',uuid:'11967ebf-1afd-4758-b3a6-994ece3ee843',id:'Homster',name:'Homster',key:''});
MATCH (from:contact { var:'brandHomster' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandScarpa_Bella:contact {var:'brandScarpa_Bella',uuid:'19ba3c88-c08a-444e-b445-661bc8e5ad00',id:'Scarpa Bella',name:'Scarpa Bella',key:''});
MATCH (from:contact { var:'brandScarpa_Bella' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandСпортмастер:contact {var:'brandСпортмастер',uuid:'c630030e-5936-4918-a790-4fadbfc9e66e',id:'Спортмастер',name:'Спортмастер',key:''});
MATCH (from:contact { var:'brandСпортмастер' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNatali_Bolgar:contact {var:'brandNatali_Bolgar',uuid:'4e4dd2e8-4ffe-4721-813c-379963a73833',id:'Natali Bolgar',name:'Natali Bolgar',key:''});
MATCH (from:contact { var:'brandNatali_Bolgar' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandBon___Ton_Silver:contact {var:'brandBon___Ton_Silver',uuid:'988c2e42-b533-4279-956e-5f1038651958',id:'Bon | Ton Silver',name:'Bon | Ton Silver',key:''});
MATCH (from:contact { var:'brandBon___Ton_Silver' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandShar_Man:contact {var:'brandShar_Man',uuid:'fff7c921-28f6-4be3-bb6b-9fa3912cc087',id:'Shar Man',name:'Shar Man',key:''});
MATCH (from:contact { var:'brandShar_Man' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandOblique:contact {var:'brandOblique',uuid:'5e2a7bc5-a47c-459f-b314-0f205cd96ba7',id:'Oblique',name:'Oblique',key:''});
MATCH (from:contact { var:'brandOblique' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPepe_Jeans_London:contact {var:'brandPepe_Jeans_London',uuid:'85b3e726-3c54-49a7-925a-cabe68fa7f3c',id:'Pepe Jeans London',name:'Pepe Jeans London',key:''});
MATCH (from:contact { var:'brandPepe_Jeans_London' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandIstore:contact {var:'brandIstore',uuid:'8977b159-8e54-4730-bb4f-ef4e95b5b01d',id:'Istore',name:'Istore',key:''});
MATCH (from:contact { var:'brandIstore' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDenny_Rose:contact {var:'brandDenny_Rose',uuid:'103ed940-e184-4d39-9e46-2c92ef000c40',id:'Denny Rose',name:'Denny Rose',key:''});
MATCH (from:contact { var:'brandDenny_Rose' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSketchers:contact {var:'brandSketchers',uuid:'e114056d-7a04-4b9e-82ec-f0f3859f927c',id:'Sketchers',name:'Sketchers',key:''});
MATCH (from:contact { var:'brandSketchers' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandGolden_Club:contact {var:'brandGolden_Club',uuid:'f646f50d-4508-495a-9dc5-b9c904888fd2',id:'Golden Club',name:'Golden Club',key:''});
MATCH (from:contact { var:'brandGolden_Club' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPotis___Verso:contact {var:'brandPotis___Verso',uuid:'58f82b89-5da7-4cfa-a788-2041e78e06b2',id:'Potis & Verso',name:'Potis & Verso',key:''});
MATCH (from:contact { var:'brandPotis___Verso' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKaren_Millen:contact {var:'brandKaren_Millen',uuid:'16457c48-5044-4f0e-b00c-c8c452d24edb',id:'Karen Millen',name:'Karen Millen',key:''});
MATCH (from:contact { var:'brandKaren_Millen' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandJewelry_Paradise:contact {var:'brandJewelry_Paradise',uuid:'45d3f3b3-a281-4cfe-9cc7-4afe0db187c9',id:'Jewelry Paradise',name:'Jewelry Paradise',key:''});
MATCH (from:contact { var:'brandJewelry_Paradise' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandImage_Collection:contact {var:'brandImage_Collection',uuid:'fdc705b4-0e3d-4238-b729-c3be23d7a656',id:'Image Collection',name:'Image Collection',key:''});
MATCH (from:contact { var:'brandImage_Collection' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandU_Style:contact {var:'brandU_Style',uuid:'55826314-a8f6-4584-b5a1-774ad3dc2847',id:'U Style',name:'U Style',key:''});
MATCH (from:contact { var:'brandU_Style' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCalliope:contact {var:'brandCalliope',uuid:'954f6ff9-31a9-4031-bc75-e4768c4e994d',id:'Calliope',name:'Calliope',key:''});
MATCH (from:contact { var:'brandCalliope' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandQueen_Of_Beauty:contact {var:'brandQueen_Of_Beauty',uuid:'b0a19037-4df3-46fa-9a2f-e152d734e0e7',id:'Queen Of Beauty',name:'Queen Of Beauty',key:''});
MATCH (from:contact { var:'brandQueen_Of_Beauty' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTommy_Hilfiger:contact {var:'brandTommy_Hilfiger',uuid:'91defcc5-0664-4822-a161-cdaccd441c7d',id:'Tommy Hilfiger',name:'Tommy Hilfiger',key:''});
MATCH (from:contact { var:'brandTommy_Hilfiger' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandJysk:contact {var:'brandJysk',uuid:'e505d35a-29de-4648-9a26-f2dc2284eb4f',id:'Jysk',name:'Jysk',key:''});
MATCH (from:contact { var:'brandJysk' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandS_k_Collection:contact {var:'brandS_k_Collection',uuid:'6e20b729-4cbe-4717-bf0c-9f0d7740b986',id:'S&k Collection',name:'S&k Collection',key:''});
MATCH (from:contact { var:'brandS_k_Collection' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKira_Plastinina:contact {var:'brandKira_Plastinina',uuid:'7b53f9d6-cb64-4952-8789-528dedfc7c1e',id:'Kira Plastinina',name:'Kira Plastinina',key:''});
MATCH (from:contact { var:'brandKira_Plastinina' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMariella_Rosati:contact {var:'brandMariella_Rosati',uuid:'91eae1bc-19ad-4329-b868-d2a42524c043',id:'Mariella Rosati',name:'Mariella Rosati',key:''});
MATCH (from:contact { var:'brandMariella_Rosati' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPuma:contact {var:'brandPuma',uuid:'0f06f019-d783-47f5-8f74-65774fd149ac',id:'Puma',name:'Puma',key:''});
MATCH (from:contact { var:'brandPuma' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSezone:contact {var:'brandSezone',uuid:'e4842146-f053-4cd5-b4a9-38d264fba6be',id:'Sezone',name:'Sezone',key:''});
MATCH (from:contact { var:'brandSezone' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKoranso:contact {var:'brandKoranso',uuid:'e833f8be-f1d1-4192-bbd8-e8efa0ee1b15',id:'Koranso',name:'Koranso',key:''});
MATCH (from:contact { var:'brandKoranso' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMaxi_Moda:contact {var:'brandMaxi_Moda',uuid:'f708214e-6fef-4828-b442-475dbbf45b4b',id:'Maxi Moda',name:'Maxi Moda',key:''});
MATCH (from:contact { var:'brandMaxi_Moda' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSpace:contact {var:'brandSpace',uuid:'7dec62ec-dede-4313-9093-b93d94542b6b',id:'Space',name:'Space',key:''});
MATCH (from:contact { var:'brandSpace' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandL__etude:contact {var:'brandL__etude',uuid:'f50ce6e4-525a-4dd0-91f6-7c4829a0dbfb',id:'L\'etude',name:'L\'etude',key:''});
MATCH (from:contact { var:'brandL__etude' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNice_Collection:contact {var:'brandNice_Collection',uuid:'8533b97d-1547-4137-ab74-3d72c22ff92c',id:'Nice Collection',name:'Nice Collection',key:''});
MATCH (from:contact { var:'brandNice_Collection' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandVilonna:contact {var:'brandVilonna',uuid:'8c96138c-3c80-4316-af58-f3f2caaaf44c',id:'Vilonna',name:'Vilonna',key:''});
MATCH (from:contact { var:'brandVilonna' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandRamilee:contact {var:'brandRamilee',uuid:'eb2d6e4b-097e-4063-b00a-35a3d6b1497e',id:'Ramilee',name:'Ramilee',key:''});
MATCH (from:contact { var:'brandRamilee' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCropptown:contact {var:'brandCropptown',uuid:'fd6c08aa-67d5-47a1-bf83-378e881cb5bd',id:'Cropptown',name:'Cropptown',key:''});
MATCH (from:contact { var:'brandCropptown' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandVoronin:contact {var:'brandVoronin',uuid:'5a656c34-664d-4a5a-ba93-5bbedeaaba29',id:'Voronin',name:'Voronin',key:''});
MATCH (from:contact { var:'brandVoronin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLa_Dolce_Vita:contact {var:'brandLa_Dolce_Vita',uuid:'1a42f688-6d1c-4562-999b-224c085a54d6',id:'La Dolce Vita',name:'La Dolce Vita',key:''});
MATCH (from:contact { var:'brandLa_Dolce_Vita' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPromenu:contact {var:'brandPromenu',uuid:'e815e8fe-6b7b-4f1b-97cd-5db4c31578ee',id:'Promenu',name:'Promenu',key:''});
MATCH (from:contact { var:'brandPromenu' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandW_e_:contact {var:'brandW_e_',uuid:'260ec69f-de0a-4a12-a318-b8cb5458d248',id:'W.e.',name:'W.e.',key:''});
MATCH (from:contact { var:'brandW_e_' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandHelen_Marlen:contact {var:'brandHelen_Marlen',uuid:'722b9513-4e31-4534-9dc1-4c9c2c29b12b',id:'Helen Marlen',name:'Helen Marlen',key:''});
MATCH (from:contact { var:'brandHelen_Marlen' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLagarto:contact {var:'brandLagarto',uuid:'2059a012-1050-46e1-9785-faee8f989d1b',id:'Lagarto',name:'Lagarto',key:''});
MATCH (from:contact { var:'brandLagarto' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandYamaha:contact {var:'brandYamaha',uuid:'e09f0278-7dcb-4253-bf1b-57da12047b6d',id:'Yamaha',name:'Yamaha',key:''});
MATCH (from:contact { var:'brandYamaha' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandКотофей:contact {var:'brandКотофей',uuid:'4cf94a4f-6ac3-4a46-b631-d3a1ffcdbcf4',id:'Котофей',name:'Котофей',key:''});
MATCH (from:contact { var:'brandКотофей' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandEgle:contact {var:'brandEgle',uuid:'9fabe57f-c9bc-4d29-94ef-a847e6c1caa0',id:'Egle',name:'Egle',key:''});
MATCH (from:contact { var:'brandEgle' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLefard:contact {var:'brandLefard',uuid:'6d95bd7d-3f58-4233-aea1-af35137a2ec3',id:'Lefard',name:'Lefard',key:''});
MATCH (from:contact { var:'brandLefard' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLava_cuce:contact {var:'brandLava_cuce',uuid:'45955cc9-bb87-48e0-964b-528e7de1e0b8',id:'Lava&cuce',name:'Lava&cuce',key:''});
MATCH (from:contact { var:'brandLava_cuce' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandПижон:contact {var:'brandПижон',uuid:'67ccddfc-3f51-48cf-bfd3-d35bc6d54aa7',id:'Пижон',name:'Пижон',key:''});
MATCH (from:contact { var:'brandПижон' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLerros:contact {var:'brandLerros',uuid:'a16995f3-fc33-4348-bdd4-fd6d1b457f86',id:'Lerros',name:'Lerros',key:''});
MATCH (from:contact { var:'brandLerros' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMoyo:contact {var:'brandMoyo',uuid:'cc29c576-9718-442a-83fb-11571dbc6393',id:'Moyo',name:'Moyo',key:''});
MATCH (from:contact { var:'brandMoyo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandStefani:contact {var:'brandStefani',uuid:'d00fcdda-cae5-46a2-9184-6cc60d20c83d',id:'Stefani',name:'Stefani',key:''});
MATCH (from:contact { var:'brandStefani' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandРитмы_Индии:contact {var:'brandРитмы_Индии',uuid:'57b107eb-5fdf-4eff-a2b7-345348ea8064',id:'Ритмы Индии',name:'Ритмы Индии',key:''});
MATCH (from:contact { var:'brandРитмы_Индии' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandLoriblu:contact {var:'brandLoriblu',uuid:'3d6bb882-4363-4812-80f3-da33cee501d1',id:'Loriblu',name:'Loriblu',key:''});
MATCH (from:contact { var:'brandLoriblu' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandRingoo:contact {var:'brandRingoo',uuid:'4b494af4-80aa-4d35-9610-76bd6b193e6a',id:'Ringoo',name:'Ringoo',key:''});
MATCH (from:contact { var:'brandRingoo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandU_s__Polo:contact {var:'brandU_s__Polo',uuid:'2b882f50-6e9a-4d3c-b5b2-ff1d71d6115e',id:'U.s. Polo',name:'U.s. Polo',key:''});
MATCH (from:contact { var:'brandU_s__Polo' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandСезон:contact {var:'brandСезон',uuid:'a3c3007e-3a6f-43f7-8198-cb557bd7d298',id:'Сезон',name:'Сезон',key:''});
MATCH (from:contact { var:'brandСезон' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandZ_generation:contact {var:'brandZ_generation',uuid:'7bc6c036-93f3-4f24-965a-a8c72612428a',id:'Z-generation',name:'Z-generation',key:''});
MATCH (from:contact { var:'brandZ_generation' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandKarma_Of_Charme:contact {var:'brandKarma_Of_Charme',uuid:'38b0f90f-2e22-4d62-883e-3fe88188016b',id:'Karma Of Charme',name:'Karma Of Charme',key:''});
MATCH (from:contact { var:'brandKarma_Of_Charme' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarasil:contact {var:'brandMarasil',uuid:'df7908f1-4851-4f6b-a819-3b2efe951849',id:'Marasil',name:'Marasil',key:''});
MATCH (from:contact { var:'brandMarasil' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandТехнополис:contact {var:'brandТехнополис',uuid:'a6e118fb-e544-4b4c-a7dd-981b6ff666f1',id:'Технополис',name:'Технополис',key:''});
MATCH (from:contact { var:'brandТехнополис' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTru_Trussardi:contact {var:'brandTru_Trussardi',uuid:'4857d86b-bf67-4bdc-a2e0-1e83175f7ef1',id:'Tru Trussardi',name:'Tru Trussardi',key:''});
MATCH (from:contact { var:'brandTru_Trussardi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarc_Сain:contact {var:'brandMarc_Сain',uuid:'5af97803-2006-4696-bd5d-07007a7666f7',id:'Marc Сain',name:'Marc Сain',key:''});
MATCH (from:contact { var:'brandMarc_Сain' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDeka:contact {var:'brandDeka',uuid:'23b64782-6698-4777-9c49-992ec5b9d380',id:'Deka',name:'Deka',key:''});
MATCH (from:contact { var:'brandDeka' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandWalker:contact {var:'brandWalker',uuid:'e28e6047-eeba-4cdc-be11-c46e50fd7a30',id:'Walker',name:'Walker',key:''});
MATCH (from:contact { var:'brandWalker' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSwarowski:contact {var:'brandSwarowski',uuid:'4113d12d-e882-48af-8a06-356e40c68af4',id:'Swarowski',name:'Swarowski',key:''});
MATCH (from:contact { var:'brandSwarowski' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandEpiffani:contact {var:'brandEpiffani',uuid:'088183f1-32ab-4d02-ac16-d865b1568eaa',id:'Epiffani',name:'Epiffani',key:''});
MATCH (from:contact { var:'brandEpiffani' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMassimodutti:contact {var:'brandMassimodutti',uuid:'e247146e-bb94-42ba-a9af-3100b1a7cd47',id:'Massimodutti',name:'Massimodutti',key:''});
MATCH (from:contact { var:'brandMassimodutti' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMarco_Pini:contact {var:'brandMarco_Pini',uuid:'ef90a68e-d113-4ea7-86cf-a499ac82fa48',id:'Marco Pini',name:'Marco Pini',key:''});
MATCH (from:contact { var:'brandMarco_Pini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNike:contact {var:'brandNike',uuid:'4fe06f41-20c4-48f4-8d35-43fb3c62ad9e',id:'Nike',name:'Nike',key:''});
MATCH (from:contact { var:'brandNike' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMichel_Negrin:contact {var:'brandMichel_Negrin',uuid:'0963a078-0a71-4b80-87a2-2fb94bfb2683',id:'Michel Negrin',name:'Michel Negrin',key:''});
MATCH (from:contact { var:'brandMichel_Negrin' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMohito:contact {var:'brandMohito',uuid:'6b5953ea-c3b5-4a80-aa09-8023aac62c8d',id:'Mohito',name:'Mohito',key:''});
MATCH (from:contact { var:'brandMohito' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandNursace:contact {var:'brandNursace',uuid:'e9024ed7-0995-4fdd-ae63-835c3aa08424',id:'Nursace',name:'Nursace',key:''});
MATCH (from:contact { var:'brandNursace' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandМарафон:contact {var:'brandМарафон',uuid:'35bfdc97-215e-4ef5-8ead-1810127acc86',id:'Марафон',name:'Марафон',key:''});
MATCH (from:contact { var:'brandМарафон' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandСекунда:contact {var:'brandСекунда',uuid:'5d03e8a8-b317-4043-9384-43b21a83950d',id:'Секунда',name:'Секунда',key:''});
MATCH (from:contact { var:'brandСекунда' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPiazza_Di_Lusso:contact {var:'brandPiazza_Di_Lusso',uuid:'8d23427d-677f-4f57-851e-d39f976e4046',id:'Piazza Di Lusso',name:'Piazza Di Lusso',key:''});
MATCH (from:contact { var:'brandPiazza_Di_Lusso' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMini_Bаmbini:contact {var:'brandMini_Bаmbini',uuid:'42e1cdb9-5d77-4d48-997b-e8ef5440ddef',id:'Mini Bаmbini',name:'Mini Bаmbini',key:''});
MATCH (from:contact { var:'brandMini_Bаmbini' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPier_Lucci:contact {var:'brandPier_Lucci',uuid:'21e3f8dd-9ddc-42fa-8adb-feb04bac10a0',id:'Pier Lucci',name:'Pier Lucci',key:''});
MATCH (from:contact { var:'brandPier_Lucci' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandReebok:contact {var:'brandReebok',uuid:'c1ea89bc-2e80-4feb-b43f-73fc06dc96d6',id:'Reebok',name:'Reebok',key:''});
MATCH (from:contact { var:'brandReebok' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandMini_Leydi:contact {var:'brandMini_Leydi',uuid:'43a8ed3a-dcbc-4888-ba35-0241ff55a215',id:'Mini Leydi',name:'Mini Leydi',key:''});
MATCH (from:contact { var:'brandMini_Leydi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCentro:contact {var:'brandCentro',uuid:'84845bf4-e136-4415-8e81-e2e4242eb787',id:'Centro',name:'Centro',key:''});
MATCH (from:contact { var:'brandCentro' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDiesel:contact {var:'brandDiesel',uuid:'6cb052cd-2240-4e16-949f-c5b272b5bf5a',id:'Diesel',name:'Diesel',key:''});
MATCH (from:contact { var:'brandDiesel' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandParfois:contact {var:'brandParfois',uuid:'f697503d-052c-4ad5-8a02-2d2a4ff39b2f',id:'Parfois',name:'Parfois',key:''});
MATCH (from:contact { var:'brandParfois' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandCk_Jeans:contact {var:'brandCk_Jeans',uuid:'693f9437-3328-409c-976d-273e04f1256f',id:'Ck Jeans',name:'Ck Jeans',key:''});
MATCH (from:contact { var:'brandCk_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandSova:contact {var:'brandSova',uuid:'8a094d16-1445-4a54-b8d4-f3ba758e672a',id:'Sova',name:'Sova',key:''});
MATCH (from:contact { var:'brandSova' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPepe_Jeans:contact {var:'brandPepe_Jeans',uuid:'e1f81c35-5f60-46fa-a614-99c7a1e0b34b',id:'Pepe Jeans',name:'Pepe Jeans',key:''});
MATCH (from:contact { var:'brandPepe_Jeans' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandVitto_Rossi:contact {var:'brandVitto_Rossi',uuid:'bfe770a8-bc27-4f37-9197-dda877dfd117',id:'Vitto Rossi',name:'Vitto Rossi',key:''});
MATCH (from:contact { var:'brandVitto_Rossi' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandДЕКА:contact {var:'brandДЕКА',uuid:'37cd7b4c-ee46-49b7-a251-6a972734796b',id:'ДЕКА',name:'ДЕКА',key:''});
MATCH (from:contact { var:'brandДЕКА' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandДека:contact {var:'brandДека',uuid:'8beb2d56-a5ea-4274-8729-b8ea09254196',id:'Дека',name:'Дека',key:''});
MATCH (from:contact { var:'brandДека' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandDocker_Trend:contact {var:'brandDocker_Trend',uuid:'3409c7f5-ae39-4299-a300-1116d61ce6c8',id:'Docker Trend',name:'Docker Trend',key:''});
MATCH (from:contact { var:'brandDocker_Trend' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandPandora:contact {var:'brandPandora',uuid:'6c0cef95-7a55-4eff-bbbb-2e242f704289',id:'Pandora',name:'Pandora',key:''});
MATCH (from:contact { var:'brandPandora' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandReiss:contact {var:'brandReiss',uuid:'5f87fedc-bff4-4518-b35d-400fd37ac7a7',id:'Reiss',name:'Reiss',key:''});
MATCH (from:contact { var:'brandReiss' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandHelen_Marlen_2:contact {var:'brandHelen_Marlen_2',uuid:'7d7e1ee1-891b-44f4-bf59-cc9d43de5863',id:'Helen Marlen 2',name:'Helen Marlen 2',key:''});
MATCH (from:contact { var:'brandHelen_Marlen_2' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (brandTommy_Hiffiger:contact {var:'brandTommy_Hiffiger',uuid:'7b732d2e-fc94-4251-93df-e24c30fa339d',id:'Tommy Hiffiger',name:'Tommy Hiffiger',key:''});
MATCH (from:contact { var:'brandTommy_Hiffiger' })
MATCH (to:contact { var:'Brands' })
CREATE (from)-[:linked]->(to);
CREATE (Malls:contact {var:'Malls',uuid:'b5591601-c05e-415a-b30a-3fd6fccf1d10',id:'Malls',name:'Malls',key:''});
CREATE (mallПроменада:contact {var:'mallПроменада',uuid:'2afa9981-3d62-41fb-a12f-21f234591159',id:'Променада',name:'Променада',key:''});
MATCH (from:contact { var:'mallПроменада' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBagatt:contact {var:'storeПроменадаBagatt',uuid:'65c96d0a-3681-452a-84cd-c6dc85d68858',id:'Bagatt',name:'Bagatt',key:''});
MATCH (from:contact { var:'storeПроменадаBagatt' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBagatt' })
MATCH (to:contact { var:'brandBagatt' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаChester:contact {var:'storeПроменадаChester',uuid:'e042d717-94de-4731-86c2-b59dec52c8ec',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'storeПроменадаChester' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаChester' })
MATCH (to:contact { var:'brandChester' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаCrocs:contact {var:'storeПроменадаCrocs',uuid:'c35b89e8-a68d-49cd-8bcf-c63467cf74bf',id:'Crocs',name:'Crocs',key:''});
MATCH (from:contact { var:'storeПроменадаCrocs' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаCrocs' })
MATCH (to:contact { var:'brandCrocs' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаDebut:contact {var:'storeПроменадаDebut',uuid:'87a285c6-67ef-43b6-884f-422abe113ed8',id:'Debut',name:'Debut',key:''});
MATCH (from:contact { var:'storeПроменадаDebut' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаDebut' })
MATCH (to:contact { var:'brandDebut' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаEmanuele_Gelmetti:contact {var:'storeПроменадаEmanuele_Gelmetti',uuid:'f466033e-a55a-48bb-bf2a-9370ea5df847',id:'Emanuele Gelmetti',name:'Emanuele Gelmetti',key:''});
MATCH (from:contact { var:'storeПроменадаEmanuele_Gelmetti' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаEmanuele_Gelmetti' })
MATCH (to:contact { var:'brandEmanuele_Gelmetti' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаFabi___Baldinini:contact {var:'storeПроменадаFabi___Baldinini',uuid:'71fdea75-cce7-4717-942e-4e8cdd93412a',id:'Fabi | Baldinini',name:'Fabi | Baldinini',key:''});
MATCH (from:contact { var:'storeПроменадаFabi___Baldinini' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаFabi___Baldinini' })
MATCH (to:contact { var:'brandFabi___Baldinini' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаFellini:contact {var:'storeПроменадаFellini',uuid:'b44cc711-1d43-4061-a4f1-3905463bacc3',id:'Fellini',name:'Fellini',key:''});
MATCH (from:contact { var:'storeПроменадаFellini' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаFellini' })
MATCH (to:contact { var:'brandFellini' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаGeox:contact {var:'storeПроменадаGeox',uuid:'1d4af841-d5de-485c-88cf-36967e4900a8',id:'Geox',name:'Geox',key:''});
MATCH (from:contact { var:'storeПроменадаGeox' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаGeox' })
MATCH (to:contact { var:'brandGeox' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаIntertop:contact {var:'storeПроменадаIntertop',uuid:'11501cfd-7a21-4410-8ffe-91d93fa0e392',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'storeПроменадаIntertop' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаIntertop' })
MATCH (to:contact { var:'brandIntertop' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаLesta_Shoes:contact {var:'storeПроменадаLesta_Shoes',uuid:'9e39bb4a-f47a-4db5-8fbf-74d1f119fd71',id:'Lesta Shoes',name:'Lesta Shoes',key:''});
MATCH (from:contact { var:'storeПроменадаLesta_Shoes' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаLesta_Shoes' })
MATCH (to:contact { var:'brandLesta_Shoes' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаPlato:contact {var:'storeПроменадаPlato',uuid:'7f1a6dfc-6279-4ec1-8062-4d35f934bc2d',id:'Plato',name:'Plato',key:''});
MATCH (from:contact { var:'storeПроменадаPlato' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаPlato' })
MATCH (to:contact { var:'brandPlato' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаArgo_Center:contact {var:'storeПроменадаArgo_Center',uuid:'c718c609-9e99-4691-bda2-94ebd73589ae',id:'Argo Center',name:'Argo Center',key:''});
MATCH (from:contact { var:'storeПроменадаArgo_Center' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаArgo_Center' })
MATCH (to:contact { var:'brandArgo_Center' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаColin__s:contact {var:'storeПроменадаColin__s',uuid:'b609b85b-16ed-4902-a081-ef200ad615bf',id:'Colin\'s',name:'Colin\'s',key:''});
MATCH (from:contact { var:'storeПроменадаColin__s' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаColin__s' })
MATCH (to:contact { var:'brandColin__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаGarcia_Jeans:contact {var:'storeПроменадаGarcia_Jeans',uuid:'8bbf29ef-3233-489e-bf91-1f3f5d92160c',id:'Garcia Jeans',name:'Garcia Jeans',key:''});
MATCH (from:contact { var:'storeПроменадаGarcia_Jeans' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаGarcia_Jeans' })
MATCH (to:contact { var:'brandGarcia_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаGuess:contact {var:'storeПроменадаGuess',uuid:'a43d9e31-6ee1-4552-95f0-987815a3e1ba',id:'Guess',name:'Guess',key:''});
MATCH (from:contact { var:'storeПроменадаGuess' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаGuess' })
MATCH (to:contact { var:'brandGuess' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаLawine:contact {var:'storeПроменадаLawine',uuid:'d3890e3b-17ef-4343-9680-764bc7cfec2f',id:'Lawine',name:'Lawine',key:''});
MATCH (from:contact { var:'storeПроменадаLawine' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаLawine' })
MATCH (to:contact { var:'brandLawine' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаLevi__s:contact {var:'storeПроменадаLevi__s',uuid:'ad1baa93-a4da-4a41-82d8-a367ae8adab1',id:'Levi\'s',name:'Levi\'s',key:''});
MATCH (from:contact { var:'storeПроменадаLevi__s' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаLevi__s' })
MATCH (to:contact { var:'brandLevi__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMarks___Spencer:contact {var:'storeПроменадаMarks___Spencer',uuid:'17fddcc0-b47f-4eb2-a32e-1de05078af5f',id:'Marks & Spencer',name:'Marks & Spencer',key:''});
MATCH (from:contact { var:'storeПроменадаMarks___Spencer' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMarks___Spencer' })
MATCH (to:contact { var:'brandMarks___Spencer' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMexx:contact {var:'storeПроменадаMexx',uuid:'0c71a97e-a618-4ec6-a8b0-2340bf29e160',id:'Mexx',name:'Mexx',key:''});
MATCH (from:contact { var:'storeПроменадаMexx' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMexx' })
MATCH (to:contact { var:'brandMexx' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMonton:contact {var:'storeПроменадаMonton',uuid:'b94db6f0-1ac1-4051-b487-6588052b4201',id:'Monton',name:'Monton',key:''});
MATCH (from:contact { var:'storeПроменадаMonton' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMonton' })
MATCH (to:contact { var:'brandMonton' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаOggi:contact {var:'storeПроменадаOggi',uuid:'438b57f8-559b-482c-9a7a-2ed08bb06819',id:'Oggi',name:'Oggi',key:''});
MATCH (from:contact { var:'storeПроменадаOggi' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаOggi' })
MATCH (to:contact { var:'brandOggi' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаO__stin:contact {var:'storeПроменадаO__stin',uuid:'c1134041-8860-404a-a883-aca93e912372',id:'O\'stin',name:'O\'stin',key:''});
MATCH (from:contact { var:'storeПроменадаO__stin' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаO__stin' })
MATCH (to:contact { var:'brandO__stin' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаTimberland:contact {var:'storeПроменадаTimberland',uuid:'3683db4e-22a3-4d3c-be84-0caac3fc90c9',id:'Timberland',name:'Timberland',key:''});
MATCH (from:contact { var:'storeПроменадаTimberland' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаTimberland' })
MATCH (to:contact { var:'brandTimberland' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаTop_Secret:contact {var:'storeПроменадаTop_Secret',uuid:'04761dbf-97d8-4c4f-8286-1233c74d57f0',id:'Top Secret',name:'Top Secret',key:''});
MATCH (from:contact { var:'storeПроменадаTop_Secret' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаTop_Secret' })
MATCH (to:contact { var:'brandTop_Secret' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаZarina:contact {var:'storeПроменадаZarina',uuid:'6ca0eab0-bedb-4ffd-a93b-280ef670862b',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'storeПроменадаZarina' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаZarina' })
MATCH (to:contact { var:'brandZarina' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаArber:contact {var:'storeПроменадаArber',uuid:'b4164607-518f-46c4-ba18-2b3e63bb1b27',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeПроменадаArber' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBaurotti:contact {var:'storeПроменадаBaurotti',uuid:'ed40bf48-fd9a-48f1-9140-5af6cfd16ad9',id:'Baurotti',name:'Baurotti',key:''});
MATCH (from:contact { var:'storeПроменадаBaurotti' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBaurotti' })
MATCH (to:contact { var:'brandBaurotti' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаLagerfeld:contact {var:'storeПроменадаLagerfeld',uuid:'9c9c7222-0453-4aad-8042-4749da9832dd',id:'Lagerfeld',name:'Lagerfeld',key:''});
MATCH (from:contact { var:'storeПроменадаLagerfeld' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаLagerfeld' })
MATCH (to:contact { var:'brandLagerfeld' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBrocard:contact {var:'storeПроменадаBrocard',uuid:'69f02199-67dd-4926-86ca-6c2dae16a956',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'storeПроменадаBrocard' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBrocard' })
MATCH (to:contact { var:'brandBrocard' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBegoodi:contact {var:'storeПроменадаBegoodi',uuid:'bd58eac3-6c3f-4a2a-92f2-799f855263c4',id:'Begoodi',name:'Begoodi',key:''});
MATCH (from:contact { var:'storeПроменадаBegoodi' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBegoodi' })
MATCH (to:contact { var:'brandBegoodi' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаAmanta:contact {var:'storeПроменадаAmanta',uuid:'0165e4df-db98-492b-968b-e752b7f4c04a',id:'Amanta',name:'Amanta',key:''});
MATCH (from:contact { var:'storeПроменадаAmanta' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаAmanta' })
MATCH (to:contact { var:'brandAmanta' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаArin:contact {var:'storeПроменадаArin',uuid:'b88d174f-e061-4684-8bec-65459cdc9455',id:'Arin',name:'Arin',key:''});
MATCH (from:contact { var:'storeПроменадаArin' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаArin' })
MATCH (to:contact { var:'brandArin' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBessini:contact {var:'storeПроменадаBessini',uuid:'c9860e14-14d7-41a8-8c61-75dc9eec2c22',id:'Bessini',name:'Bessini',key:''});
MATCH (from:contact { var:'storeПроменадаBessini' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBessini' })
MATCH (to:contact { var:'brandBessini' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBgn:contact {var:'storeПроменадаBgn',uuid:'2f461c4c-46ca-4318-b36c-beabcc5462b2',id:'Bgn',name:'Bgn',key:''});
MATCH (from:contact { var:'storeПроменадаBgn' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBgn' })
MATCH (to:contact { var:'brandBgn' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаBon___Ton_Silver:contact {var:'storeПроменадаBon___Ton_Silver',uuid:'ac6da854-dafb-4a4c-a2d8-8d2b81c2393a',id:'Bon | Ton Silver',name:'Bon | Ton Silver',key:''});
MATCH (from:contact { var:'storeПроменадаBon___Ton_Silver' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаBon___Ton_Silver' })
MATCH (to:contact { var:'brandBon___Ton_Silver' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаDenny_Rose:contact {var:'storeПроменадаDenny_Rose',uuid:'b07a9d83-b6ce-4a0c-819d-c1a2d1b01d30',id:'Denny Rose',name:'Denny Rose',key:''});
MATCH (from:contact { var:'storeПроменадаDenny_Rose' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаDenny_Rose' })
MATCH (to:contact { var:'brandDenny_Rose' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаImage_Collection:contact {var:'storeПроменадаImage_Collection',uuid:'f3af66b8-f0c9-4b03-98ed-0fc1839cc1a2',id:'Image Collection',name:'Image Collection',key:''});
MATCH (from:contact { var:'storeПроменадаImage_Collection' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаImage_Collection' })
MATCH (to:contact { var:'brandImage_Collection' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMarc_Aurel:contact {var:'storeПроменадаMarc_Aurel',uuid:'603dacfd-aeb8-4dfe-9565-ce1a169f9383',id:'Marc Aurel',name:'Marc Aurel',key:''});
MATCH (from:contact { var:'storeПроменадаMarc_Aurel' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMarc_Aurel' })
MATCH (to:contact { var:'brandMarc_Aurel' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMariella_Rosati:contact {var:'storeПроменадаMariella_Rosati',uuid:'11703d48-80f1-4cb6-ac4f-e85d52beea49',id:'Mariella Rosati',name:'Mariella Rosati',key:''});
MATCH (from:contact { var:'storeПроменадаMariella_Rosati' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMariella_Rosati' })
MATCH (to:contact { var:'brandMariella_Rosati' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаMaxi_Moda:contact {var:'storeПроменадаMaxi_Moda',uuid:'1ecbd4ad-556c-4af0-b30c-adb820e7e1d7',id:'Maxi Moda',name:'Maxi Moda',key:''});
MATCH (from:contact { var:'storeПроменадаMaxi_Moda' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаMaxi_Moda' })
MATCH (to:contact { var:'brandMaxi_Moda' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаNice_Collection:contact {var:'storeПроменадаNice_Collection',uuid:'e2fc522f-322c-42b3-8cc5-cf3a2a14abde',id:'Nice Collection',name:'Nice Collection',key:''});
MATCH (from:contact { var:'storeПроменадаNice_Collection' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаNice_Collection' })
MATCH (to:contact { var:'brandNice_Collection' })
CREATE (from)-[:linked]->(to);
CREATE (storeПроменадаRamilee:contact {var:'storeПроменадаRamilee',uuid:'2c90776b-1050-4fc9-a971-6399a62aac54',id:'Ramilee',name:'Ramilee',key:''});
MATCH (from:contact { var:'storeПроменадаRamilee' })
MATCH (to:contact { var:'mallПроменада' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПроменадаRamilee' })
MATCH (to:contact { var:'brandRamilee' })
CREATE (from)-[:linked]->(to);
CREATE (mallDream_Town:contact {var:'mallDream_Town',uuid:'dabbedc2-eb37-41fd-9cc2-cd09dbc259c0',id:'Dream Town',name:'Dream Town',key:''});
MATCH (from:contact { var:'mallDream_Town' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownAlessandro:contact {var:'storeDream_TownAlessandro',uuid:'bc282961-d803-497e-89f6-ac332719b116',id:'Alessandro',name:'Alessandro',key:''});
MATCH (from:contact { var:'storeDream_TownAlessandro' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownAlessandro' })
MATCH (to:contact { var:'brandAlessandro' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownArber:contact {var:'storeDream_TownArber',uuid:'588391ba-cc6b-4ccc-a064-b1022cd6c0fe',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeDream_TownArber' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownColin__s:contact {var:'storeDream_TownColin__s',uuid:'30c339a2-f43a-4d8b-8ad9-c8bdf2c30a7d',id:'Colin\'s',name:'Colin\'s',key:''});
MATCH (from:contact { var:'storeDream_TownColin__s' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownColin__s' })
MATCH (to:contact { var:'brandColin__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownExtyn____Junker:contact {var:'storeDream_TownExtyn____Junker',uuid:'ce077a89-c1f8-478f-99e3-b801271c888c',id:'Extyn \\ Junker',name:'Extyn \\ Junker',key:''});
MATCH (from:contact { var:'storeDream_TownExtyn____Junker' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownExtyn____Junker' })
MATCH (to:contact { var:'brandExtyn____Junker' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownFranttini:contact {var:'storeDream_TownFranttini',uuid:'924cfe6c-79fc-4ba4-9342-19b9a02d0fe3',id:'Franttini',name:'Franttini',key:''});
MATCH (from:contact { var:'storeDream_TownFranttini' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownFranttini' })
MATCH (to:contact { var:'brandFranttini' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownLove_Republic:contact {var:'storeDream_TownLove_Republic',uuid:'08ec3a22-1eb3-4750-a9cb-06038ce326ad',id:'Love Republic',name:'Love Republic',key:''});
MATCH (from:contact { var:'storeDream_TownLove_Republic' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownLove_Republic' })
MATCH (to:contact { var:'brandLove_Republic' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMango:contact {var:'storeDream_TownMango',uuid:'3e9fc8f8-2e7a-4e92-a711-d2fdbaf2d9dd',id:'Mango',name:'Mango',key:''});
MATCH (from:contact { var:'storeDream_TownMango' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMango' })
MATCH (to:contact { var:'brandMango' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMarc_O__polo:contact {var:'storeDream_TownMarc_O__polo',uuid:'4c4bf436-a5a7-42a7-8a7e-3d1f6f9682b5',id:'Marc O\'polo',name:'Marc O\'polo',key:''});
MATCH (from:contact { var:'storeDream_TownMarc_O__polo' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMarc_O__polo' })
MATCH (to:contact { var:'brandMarc_O__polo' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMario_Maretti:contact {var:'storeDream_TownMario_Maretti',uuid:'5b553249-d22c-4eb0-ac57-d0c4c706ce3d',id:'Mario Maretti',name:'Mario Maretti',key:''});
MATCH (from:contact { var:'storeDream_TownMario_Maretti' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMario_Maretti' })
MATCH (to:contact { var:'brandMario_Maretti' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMarks___Spenсer:contact {var:'storeDream_TownMarks___Spenсer',uuid:'a2fdafc0-a898-41aa-9c09-46503833ca58',id:'Marks & Spenсer',name:'Marks & Spenсer',key:''});
MATCH (from:contact { var:'storeDream_TownMarks___Spenсer' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMarks___Spenсer' })
MATCH (to:contact { var:'brandMarks___Spenсer' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMilan_Fashion:contact {var:'storeDream_TownMilan_Fashion',uuid:'39efc0d7-3e9b-4251-abe4-8a98bc1840d4',id:'Milan Fashion',name:'Milan Fashion',key:''});
MATCH (from:contact { var:'storeDream_TownMilan_Fashion' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMilan_Fashion' })
MATCH (to:contact { var:'brandMilan_Fashion' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMonica_Ricci:contact {var:'storeDream_TownMonica_Ricci',uuid:'27589eda-a5e7-4004-a4a7-a884f6c2ffe1',id:'Monica Ricci',name:'Monica Ricci',key:''});
MATCH (from:contact { var:'storeDream_TownMonica_Ricci' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMonica_Ricci' })
MATCH (to:contact { var:'brandMonica_Ricci' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMonton:contact {var:'storeDream_TownMonton',uuid:'d2a17435-1172-419e-b417-2ebf0851466f',id:'Monton',name:'Monton',key:''});
MATCH (from:contact { var:'storeDream_TownMonton' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMonton' })
MATCH (to:contact { var:'brandMonton' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMosaic:contact {var:'storeDream_TownMosaic',uuid:'6e4346a7-06b8-49f4-a7db-f3840df022b4',id:'Mosaic',name:'Mosaic',key:''});
MATCH (from:contact { var:'storeDream_TownMosaic' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMosaic' })
MATCH (to:contact { var:'brandMosaic' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownPierre_Cardin:contact {var:'storeDream_TownPierre_Cardin',uuid:'da42193d-6071-4f61-99e9-56bad98ab716',id:'Pierre Cardin',name:'Pierre Cardin',key:''});
MATCH (from:contact { var:'storeDream_TownPierre_Cardin' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownPierre_Cardin' })
MATCH (to:contact { var:'brandPierre_Cardin' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownPolo_Garage:contact {var:'storeDream_TownPolo_Garage',uuid:'12c65220-77be-46b0-a656-66ca756aa351',id:'Polo Garage',name:'Polo Garage',key:''});
MATCH (from:contact { var:'storeDream_TownPolo_Garage' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownPolo_Garage' })
MATCH (to:contact { var:'brandPolo_Garage' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSavage:contact {var:'storeDream_TownSavage',uuid:'c6571674-2b4f-4c56-93bf-8855c9ac877d',id:'Savage',name:'Savage',key:''});
MATCH (from:contact { var:'storeDream_TownSavage' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSavage' })
MATCH (to:contact { var:'brandSavage' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownTally_Weijl:contact {var:'storeDream_TownTally_Weijl',uuid:'d401fbde-64ba-49e5-b0f6-c5f1e229719d',id:'Tally Weijl',name:'Tally Weijl',key:''});
MATCH (from:contact { var:'storeDream_TownTally_Weijl' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownTally_Weijl' })
MATCH (to:contact { var:'brandTally_Weijl' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSisley:contact {var:'storeDream_TownSisley',uuid:'06839558-f0fb-4e24-a2e4-df0fd39c986e',id:'Sisley',name:'Sisley',key:''});
MATCH (from:contact { var:'storeDream_TownSisley' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSisley' })
MATCH (to:contact { var:'brandSisley' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownStradivarius:contact {var:'storeDream_TownStradivarius',uuid:'59d81667-aa96-4e64-a27c-351b10f80695',id:'Stradivarius',name:'Stradivarius',key:''});
MATCH (from:contact { var:'storeDream_TownStradivarius' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownStradivarius' })
MATCH (to:contact { var:'brandStradivarius' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownTre:contact {var:'storeDream_TownTre',uuid:'31234289-2784-4600-bd63-b0fa822e8f4f',id:'Tre',name:'Tre',key:''});
MATCH (from:contact { var:'storeDream_TownTre' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownTre' })
MATCH (to:contact { var:'brandTre' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownU_s_polo:contact {var:'storeDream_TownU_s_polo',uuid:'b2803a42-2828-4897-b985-b12d052e597b',id:'U.s.polo',name:'U.s.polo',key:''});
MATCH (from:contact { var:'storeDream_TownU_s_polo' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownU_s_polo' })
MATCH (to:contact { var:'brandU_s_polo' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownUnited_Colors_Of_Benetton:contact {var:'storeDream_TownUnited_Colors_Of_Benetton',uuid:'b84f3726-b1ed-4ddb-94ac-d3d3b358209f',id:'United Colors Of Benetton',name:'United Colors Of Benetton',key:''});
MATCH (from:contact { var:'storeDream_TownUnited_Colors_Of_Benetton' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownUnited_Colors_Of_Benetton' })
MATCH (to:contact { var:'brandUnited_Colors_Of_Benetton' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownVіlonna:contact {var:'storeDream_TownVіlonna',uuid:'77b3ed28-d515-4c9f-bcfa-69d09ae9f2bd',id:'Vіlonna',name:'Vіlonna',key:''});
MATCH (from:contact { var:'storeDream_TownVіlonna' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownVіlonna' })
MATCH (to:contact { var:'brandVіlonna' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownZara:contact {var:'storeDream_TownZara',uuid:'930c78a5-6838-492f-bd47-0f46cf65a418',id:'Zara',name:'Zara',key:''});
MATCH (from:contact { var:'storeDream_TownZara' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownZara' })
MATCH (to:contact { var:'brandZara' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownАфина:contact {var:'storeDream_TownАфина',uuid:'d7393f3b-a91f-492b-a8e4-e3557e341774',id:'Афина',name:'Афина',key:''});
MATCH (from:contact { var:'storeDream_TownАфина' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownАфина' })
MATCH (to:contact { var:'brandАфина' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownAldo:contact {var:'storeDream_TownAldo',uuid:'1617ef12-f00a-4946-9f85-43c4e6e2abc0',id:'Aldo',name:'Aldo',key:''});
MATCH (from:contact { var:'storeDream_TownAldo' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownAldo' })
MATCH (to:contact { var:'brandAldo' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownCarlo_Pazolini:contact {var:'storeDream_TownCarlo_Pazolini',uuid:'6ef8147a-70be-41c2-80e2-dbfa45181e07',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'storeDream_TownCarlo_Pazolini' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownCarlo_Pazolini' })
MATCH (to:contact { var:'brandCarlo_Pazolini' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownEcco:contact {var:'storeDream_TownEcco',uuid:'5e95cc0c-0034-41a3-99a7-6bac641a6dac',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'storeDream_TownEcco' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownEcco' })
MATCH (to:contact { var:'brandEcco' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownGeox:contact {var:'storeDream_TownGeox',uuid:'7ed47d94-3174-4f21-adb7-b12ca0335783',id:'Geox',name:'Geox',key:''});
MATCH (from:contact { var:'storeDream_TownGeox' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownGeox' })
MATCH (to:contact { var:'brandGeox' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownLuciano_Carvari:contact {var:'storeDream_TownLuciano_Carvari',uuid:'caf08578-d9e5-45ce-9ef4-e7115a2ac9b3',id:'Luciano Carvari',name:'Luciano Carvari',key:''});
MATCH (from:contact { var:'storeDream_TownLuciano_Carvari' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownLuciano_Carvari' })
MATCH (to:contact { var:'brandLuciano_Carvari' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMiraton:contact {var:'storeDream_TownMiraton',uuid:'78dae98b-9473-4dd7-bad5-861b0c5dad76',id:'Miraton',name:'Miraton',key:''});
MATCH (from:contact { var:'storeDream_TownMiraton' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMiraton' })
MATCH (to:contact { var:'brandMiraton' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownRespect:contact {var:'storeDream_TownRespect',uuid:'1f8c6a62-c9ad-462b-ac6a-49c229724699',id:'Respect',name:'Respect',key:''});
MATCH (from:contact { var:'storeDream_TownRespect' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownRespect' })
MATCH (to:contact { var:'brandRespect' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownScarpa_Bella:contact {var:'storeDream_TownScarpa_Bella',uuid:'654b49da-f286-4dc4-87d9-1fdac570a5cb',id:'Scarpa Bella',name:'Scarpa Bella',key:''});
MATCH (from:contact { var:'storeDream_TownScarpa_Bella' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownScarpa_Bella' })
MATCH (to:contact { var:'brandScarpa_Bella' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownShar_Man:contact {var:'storeDream_TownShar_Man',uuid:'279c242d-4dc9-47ed-8351-1a0dadc1cd0f',id:'Shar Man',name:'Shar Man',key:''});
MATCH (from:contact { var:'storeDream_TownShar_Man' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownShar_Man' })
MATCH (to:contact { var:'brandShar_Man' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSketchers:contact {var:'storeDream_TownSketchers',uuid:'3351bcf6-f982-47a9-a6d4-a534b7287715',id:'Sketchers',name:'Sketchers',key:''});
MATCH (from:contact { var:'storeDream_TownSketchers' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSketchers' })
MATCH (to:contact { var:'brandSketchers' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownU_Style:contact {var:'storeDream_TownU_Style',uuid:'31c60f5f-370c-4537-9690-49ea6ace29f1',id:'U Style',name:'U Style',key:''});
MATCH (from:contact { var:'storeDream_TownU_Style' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownU_Style' })
MATCH (to:contact { var:'brandU_Style' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownИнтертоп:contact {var:'storeDream_TownИнтертоп',uuid:'d50ebd1e-18fd-4751-a81b-4951af79fe1f',id:'Интертоп',name:'Интертоп',key:''});
MATCH (from:contact { var:'storeDream_TownИнтертоп' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownИнтертоп' })
MATCH (to:contact { var:'brandИнтертоп' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownPuma:contact {var:'storeDream_TownPuma',uuid:'f48e0b8c-e4de-42b7-bcdb-bf29b5744663',id:'Puma',name:'Puma',key:''});
MATCH (from:contact { var:'storeDream_TownPuma' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownPuma' })
MATCH (to:contact { var:'brandPuma' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownTimberland:contact {var:'storeDream_TownTimberland',uuid:'786fa6c0-e373-4d30-abc5-32024f95e36e',id:'Timberland',name:'Timberland',key:''});
MATCH (from:contact { var:'storeDream_TownTimberland' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownTimberland' })
MATCH (to:contact { var:'brandTimberland' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownСпортмастер:contact {var:'storeDream_TownСпортмастер',uuid:'5b06e9ed-2573-4e41-83be-fec1d9c9f94d',id:'Спортмастер',name:'Спортмастер',key:''});
MATCH (from:contact { var:'storeDream_TownСпортмастер' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownСпортмастер' })
MATCH (to:contact { var:'brandСпортмастер' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownBrocard:contact {var:'storeDream_TownBrocard',uuid:'44ccc6f4-5a43-4adc-b607-1a03285ed7d9',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'storeDream_TownBrocard' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownBrocard' })
MATCH (to:contact { var:'brandBrocard' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSea_Of_Spa:contact {var:'storeDream_TownSea_Of_Spa',uuid:'fda6a7b3-b686-4faf-baa2-24df8f419034',id:'Sea Of Spa',name:'Sea Of Spa',key:''});
MATCH (from:contact { var:'storeDream_TownSea_Of_Spa' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSea_Of_Spa' })
MATCH (to:contact { var:'brandSea_Of_Spa' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownYamaha:contact {var:'storeDream_TownYamaha',uuid:'3a276aed-6213-4dfb-af39-09a919a5d597',id:'Yamaha',name:'Yamaha',key:''});
MATCH (from:contact { var:'storeDream_TownYamaha' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownYamaha' })
MATCH (to:contact { var:'brandYamaha' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownIstore:contact {var:'storeDream_TownIstore',uuid:'bf023a92-9548-4025-8ef0-71d574976967',id:'Istore',name:'Istore',key:''});
MATCH (from:contact { var:'storeDream_TownIstore' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownIstore' })
MATCH (to:contact { var:'brandIstore' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownMoyo:contact {var:'storeDream_TownMoyo',uuid:'53e4db01-ecd6-4cb6-a015-57c31c07b9e0',id:'Moyo',name:'Moyo',key:''});
MATCH (from:contact { var:'storeDream_TownMoyo' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownMoyo' })
MATCH (to:contact { var:'brandMoyo' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownRingoo:contact {var:'storeDream_TownRingoo',uuid:'5f56f27f-dd57-4f53-ac52-8b20c259ce60',id:'Ringoo',name:'Ringoo',key:''});
MATCH (from:contact { var:'storeDream_TownRingoo' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownRingoo' })
MATCH (to:contact { var:'brandRingoo' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownАлло:contact {var:'storeDream_TownАлло',uuid:'c693e8fc-19fb-4035-a901-371c8a175ccf',id:'Алло',name:'Алло',key:''});
MATCH (from:contact { var:'storeDream_TownАлло' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownАлло' })
MATCH (to:contact { var:'brandАлло' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownТехнополис:contact {var:'storeDream_TownТехнополис',uuid:'7f9a3444-bf05-42e8-bd87-aad5e893975c',id:'Технополис',name:'Технополис',key:''});
MATCH (from:contact { var:'storeDream_TownТехнополис' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownТехнополис' })
MATCH (to:contact { var:'brandТехнополис' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownDeka:contact {var:'storeDream_TownDeka',uuid:'44a04dfa-81b2-4add-aacf-fea622dd5b80',id:'Deka',name:'Deka',key:''});
MATCH (from:contact { var:'storeDream_TownDeka' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownDeka' })
MATCH (to:contact { var:'brandDeka' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSwarowski:contact {var:'storeDream_TownSwarowski',uuid:'f6bb290a-f1b4-4571-b3ea-8cb70b393f8d',id:'Swarowski',name:'Swarowski',key:''});
MATCH (from:contact { var:'storeDream_TownSwarowski' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSwarowski' })
MATCH (to:contact { var:'brandSwarowski' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownSwatch:contact {var:'storeDream_TownSwatch',uuid:'19d14cd5-3c19-43de-b5cb-382131677829',id:'Swatch',name:'Swatch',key:''});
MATCH (from:contact { var:'storeDream_TownSwatch' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownSwatch' })
MATCH (to:contact { var:'brandSwatch' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownZarina:contact {var:'storeDream_TownZarina',uuid:'9234ebd5-dfab-4ac0-982f-72e2d8daeac7',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'storeDream_TownZarina' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownZarina' })
MATCH (to:contact { var:'brandZarina' })
CREATE (from)-[:linked]->(to);
CREATE (storeDream_TownСекунда:contact {var:'storeDream_TownСекунда',uuid:'45d32022-d6be-4b07-af0d-a4a9da683b92',id:'Секунда',name:'Секунда',key:''});
MATCH (from:contact { var:'storeDream_TownСекунда' })
MATCH (to:contact { var:'mallDream_Town' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeDream_TownСекунда' })
MATCH (to:contact { var:'brandСекунда' })
CREATE (from)-[:linked]->(to);
CREATE (mallКомод:contact {var:'mallКомод',uuid:'c3f62dea-c313-47e2-bb5a-3a4ba750ebb7',id:'Комод',name:'Комод',key:''});
MATCH (from:contact { var:'mallКомод' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодNaf_Naf:contact {var:'storeКомодNaf_Naf',uuid:'f844e077-42eb-4f30-8495-a44d4a5ca172',id:'Naf Naf',name:'Naf Naf',key:''});
MATCH (from:contact { var:'storeКомодNaf_Naf' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодNaf_Naf' })
MATCH (to:contact { var:'brandNaf_Naf' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодFranco_Riveiro:contact {var:'storeКомодFranco_Riveiro',uuid:'55b34d54-fb2d-41d7-af46-ee5fa31dbcf0',id:'Franco Riveiro',name:'Franco Riveiro',key:''});
MATCH (from:contact { var:'storeКомодFranco_Riveiro' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодFranco_Riveiro' })
MATCH (to:contact { var:'brandFranco_Riveiro' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодIn_Wear__Matinique:contact {var:'storeКомодIn_Wear__Matinique',uuid:'556a8c25-bf70-446e-9391-a500792ea0de',id:'In Wear/ Matinique',name:'In Wear/ Matinique',key:''});
MATCH (from:contact { var:'storeКомодIn_Wear__Matinique' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодIn_Wear__Matinique' })
MATCH (to:contact { var:'brandIn_Wear__Matinique' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодMarks_spencer:contact {var:'storeКомодMarks_spencer',uuid:'188dd941-f5e9-4c64-aa3f-9be7c5e0ab54',id:'Marks&spencer',name:'Marks&spencer',key:''});
MATCH (from:contact { var:'storeКомодMarks_spencer' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодMarks_spencer' })
MATCH (to:contact { var:'brandMarks_spencer' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодArber:contact {var:'storeКомодArber',uuid:'7ee1da32-2605-4579-b991-cde875289728',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeКомодArber' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодO__stin:contact {var:'storeКомодO__stin',uuid:'0c743619-47db-41dc-a3a0-6c9941fcec72',id:'O\'stin',name:'O\'stin',key:''});
MATCH (from:contact { var:'storeКомодO__stin' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодO__stin' })
MATCH (to:contact { var:'brandO__stin' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодOodji:contact {var:'storeКомодOodji',uuid:'7be2be27-a5ee-4627-ae4f-4f7503aeff19',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'storeКомодOodji' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодOodji' })
MATCH (to:contact { var:'brandOodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодТМ_Lira:contact {var:'storeКомодТМ_Lira',uuid:'8f643f34-1594-414b-ac7c-fb451b7daccd',id:'ТМ Lira',name:'ТМ Lira',key:''});
MATCH (from:contact { var:'storeКомодТМ_Lira' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодТМ_Lira' })
MATCH (to:contact { var:'brandТМ_Lira' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодTop_Secret:contact {var:'storeКомодTop_Secret',uuid:'61772fca-9d37-4b93-b907-c7089e2cde20',id:'Top Secret',name:'Top Secret',key:''});
MATCH (from:contact { var:'storeКомодTop_Secret' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодTop_Secret' })
MATCH (to:contact { var:'brandTop_Secret' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодLtb:contact {var:'storeКомодLtb',uuid:'dd1b8c9a-de73-4d8c-a914-c66c154c26ca',id:'Ltb',name:'Ltb',key:''});
MATCH (from:contact { var:'storeКомодLtb' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодLtb' })
MATCH (to:contact { var:'brandLtb' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодPolo_Garage:contact {var:'storeКомодPolo_Garage',uuid:'4365cac1-a469-4ac2-8388-ae329ccf933d',id:'Polo Garage',name:'Polo Garage',key:''});
MATCH (from:contact { var:'storeКомодPolo_Garage' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодPolo_Garage' })
MATCH (to:contact { var:'brandPolo_Garage' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодAirport:contact {var:'storeКомодAirport',uuid:'b6a28c24-1d4b-4c16-a4d1-d2378c6ad348',id:'Airport',name:'Airport',key:''});
MATCH (from:contact { var:'storeКомодAirport' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодAirport' })
MATCH (to:contact { var:'brandAirport' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодИнтертоп:contact {var:'storeКомодИнтертоп',uuid:'9e064c48-335c-4096-97a3-69ac412ab66c',id:'Интертоп',name:'Интертоп',key:''});
MATCH (from:contact { var:'storeКомодИнтертоп' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодИнтертоп' })
MATCH (to:contact { var:'brandИнтертоп' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодCarlo_Pazolini:contact {var:'storeКомодCarlo_Pazolini',uuid:'a87f8287-bc1e-4dd9-b132-8a70a3a0e74c',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'storeКомодCarlo_Pazolini' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодCarlo_Pazolini' })
MATCH (to:contact { var:'brandCarlo_Pazolini' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодEcco:contact {var:'storeКомодEcco',uuid:'3b9a8d89-e3cd-4308-8a02-c0efc47d8370',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'storeКомодEcco' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодEcco' })
MATCH (to:contact { var:'brandEcco' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодChester:contact {var:'storeКомодChester',uuid:'e9ef89b7-0a0b-4855-9f77-e3c4cc223e9c',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'storeКомодChester' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодChester' })
MATCH (to:contact { var:'brandChester' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодAntonio_Biaggi:contact {var:'storeКомодAntonio_Biaggi',uuid:'157ab5cf-128c-46b8-b9b2-ff7455a28f32',id:'Antonio Biaggi',name:'Antonio Biaggi',key:''});
MATCH (from:contact { var:'storeКомодAntonio_Biaggi' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодAntonio_Biaggi' })
MATCH (to:contact { var:'brandAntonio_Biaggi' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодТМ_Sharman:contact {var:'storeКомодТМ_Sharman',uuid:'d0e96fcb-6781-4bfe-b83a-9de26d22f84c',id:'ТМ Sharman',name:'ТМ Sharman',key:''});
MATCH (from:contact { var:'storeКомодТМ_Sharman' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодТМ_Sharman' })
MATCH (to:contact { var:'brandТМ_Sharman' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодBrocard:contact {var:'storeКомодBrocard',uuid:'5ee0a4c3-ebe2-4abd-bec2-a878e859b24b',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'storeКомодBrocard' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодBrocard' })
MATCH (to:contact { var:'brandBrocard' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодLush:contact {var:'storeКомодLush',uuid:'dedc836c-a001-4eaa-8674-e0bb82bfa08f',id:'Lush',name:'Lush',key:''});
MATCH (from:contact { var:'storeКомодLush' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодLush' })
MATCH (to:contact { var:'brandLush' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодЗарина:contact {var:'storeКомодЗарина',uuid:'e417ad64-a1ea-4dbe-92ae-4e962bb15a76',id:'Зарина',name:'Зарина',key:''});
MATCH (from:contact { var:'storeКомодЗарина' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодЗарина' })
MATCH (to:contact { var:'brandЗарина' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомод925:contact {var:'storeКомод925',uuid:'aef357fe-a3fd-480c-a311-ad6833446899',id:'925',name:'925',key:''});
MATCH (from:contact { var:'storeКомод925' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомод925' })
MATCH (to:contact { var:'brand925' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодSwatch:contact {var:'storeКомодSwatch',uuid:'2e8f26fc-9192-42c7-8620-965d67668495',id:'Swatch',name:'Swatch',key:''});
MATCH (from:contact { var:'storeКомодSwatch' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодSwatch' })
MATCH (to:contact { var:'brandSwatch' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодTissot:contact {var:'storeКомодTissot',uuid:'a454b0cb-315b-4c7a-94ec-0c9918a30175',id:'Tissot',name:'Tissot',key:''});
MATCH (from:contact { var:'storeКомодTissot' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодTissot' })
MATCH (to:contact { var:'brandTissot' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодWatch_Station:contact {var:'storeКомодWatch_Station',uuid:'c7e9d74e-eed6-4485-af3d-1ef59b9c4f14',id:'Watch Station',name:'Watch Station',key:''});
MATCH (from:contact { var:'storeКомодWatch_Station' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодWatch_Station' })
MATCH (to:contact { var:'brandWatch_Station' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодCalvin_Klein:contact {var:'storeКомодCalvin_Klein',uuid:'87e15ede-8bb0-413b-98d0-8bd5ec505290',id:'Calvin Klein',name:'Calvin Klein',key:''});
MATCH (from:contact { var:'storeКомодCalvin_Klein' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодCalvin_Klein' })
MATCH (to:contact { var:'brandCalvin_Klein' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодTez_Tour:contact {var:'storeКомодTez_Tour',uuid:'7cafb59f-429c-4af1-b7df-e48d778c17ed',id:'Tez Tour',name:'Tez Tour',key:''});
MATCH (from:contact { var:'storeКомодTez_Tour' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодTez_Tour' })
MATCH (to:contact { var:'brandTez_Tour' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодВАШ_ТУР_АГЕНТ:contact {var:'storeКомодВАШ_ТУР_АГЕНТ',uuid:'2cca89ee-f6e5-498c-a4a9-0a1134b53758',id:'ВАШ ТУР АГЕНТ',name:'ВАШ ТУР АГЕНТ',key:''});
MATCH (from:contact { var:'storeКомодВАШ_ТУР_АГЕНТ' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодВАШ_ТУР_АГЕНТ' })
MATCH (to:contact { var:'brandВАШ_ТУР_АГЕНТ' })
CREATE (from)-[:linked]->(to);
CREATE (storeКомодПИЛОТ:contact {var:'storeКомодПИЛОТ',uuid:'b65a268d-8e31-4cc6-a12f-cdddc07163b8',id:'ПИЛОТ',name:'ПИЛОТ',key:''});
MATCH (from:contact { var:'storeКомодПИЛОТ' })
MATCH (to:contact { var:'mallКомод' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeКомодПИЛОТ' })
MATCH (to:contact { var:'brandПИЛОТ' })
CREATE (from)-[:linked]->(to);
CREATE (mallOcean_Plaza:contact {var:'mallOcean_Plaza',uuid:'2a4e9109-8c35-4353-ad5d-fd0cc64502d5',id:'Ocean Plaza',name:'Ocean Plaza',key:''});
MATCH (from:contact { var:'mallOcean_Plaza' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCerruti:contact {var:'storeOcean_PlazaCerruti',uuid:'db35dedd-27de-4b3d-8962-c056d782d814',id:'Cerruti',name:'Cerruti',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCerruti' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCerruti' })
MATCH (to:contact { var:'brandCerruti' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaEcco:contact {var:'storeOcean_PlazaEcco',uuid:'310ced8d-4d4a-4410-bbc1-6909a73fcfdd',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'storeOcean_PlazaEcco' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaEcco' })
MATCH (to:contact { var:'brandEcco' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaGino_Rossi:contact {var:'storeOcean_PlazaGino_Rossi',uuid:'5c47c5a2-a08a-4e7d-9252-3ac04218b10c',id:'Gino Rossi',name:'Gino Rossi',key:''});
MATCH (from:contact { var:'storeOcean_PlazaGino_Rossi' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaGino_Rossi' })
MATCH (to:contact { var:'brandGino_Rossi' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaUn_Italiano_Vero:contact {var:'storeOcean_PlazaUn_Italiano_Vero',uuid:'da904cf9-e923-4d1e-b91d-7af2b1f55c76',id:'Un Italiano Vero',name:'Un Italiano Vero',key:''});
MATCH (from:contact { var:'storeOcean_PlazaUn_Italiano_Vero' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaUn_Italiano_Vero' })
MATCH (to:contact { var:'brandUn_Italiano_Vero' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaBenetton:contact {var:'storeOcean_PlazaBenetton',uuid:'6839c8c4-5553-4cb5-b68d-1745b6df2442',id:'Benetton',name:'Benetton',key:''});
MATCH (from:contact { var:'storeOcean_PlazaBenetton' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaBenetton' })
MATCH (to:contact { var:'brandBenetton' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaGilda_Tonelli:contact {var:'storeOcean_PlazaGilda_Tonelli',uuid:'a64d56c8-e28a-43f2-ae51-eed7155d320f',id:'Gilda Tonelli',name:'Gilda Tonelli',key:''});
MATCH (from:contact { var:'storeOcean_PlazaGilda_Tonelli' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaGilda_Tonelli' })
MATCH (to:contact { var:'brandGilda_Tonelli' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaTago:contact {var:'storeOcean_PlazaTago',uuid:'e9d3147d-e928-4d1d-812f-0826d5b74161',id:'Tago',name:'Tago',key:''});
MATCH (from:contact { var:'storeOcean_PlazaTago' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaTago' })
MATCH (to:contact { var:'brandTago' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMassimo:contact {var:'storeOcean_PlazaMassimo',uuid:'add3422d-9c7c-46ab-9047-28f67e997e17',id:'Massimo',name:'Massimo',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMassimo' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMassimo' })
MATCH (to:contact { var:'brandMassimo' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaBegoodi:contact {var:'storeOcean_PlazaBegoodi',uuid:'4770fc1e-084c-49f1-8dd9-e66feea69d71',id:'Begoodi',name:'Begoodi',key:''});
MATCH (from:contact { var:'storeOcean_PlazaBegoodi' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaBegoodi' })
MATCH (to:contact { var:'brandBegoodi' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCrocs:contact {var:'storeOcean_PlazaCrocs',uuid:'e188d40e-585e-4b92-a75b-a65bfd0710a9',id:'Crocs',name:'Crocs',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCrocs' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCrocs' })
MATCH (to:contact { var:'brandCrocs' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaFranttini:contact {var:'storeOcean_PlazaFranttini',uuid:'99d4d12a-2a5b-484e-a90a-90f19f0f1e68',id:'Franttini',name:'Franttini',key:''});
MATCH (from:contact { var:'storeOcean_PlazaFranttini' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaFranttini' })
MATCH (to:contact { var:'brandFranttini' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaArena:contact {var:'storeOcean_PlazaArena',uuid:'5744d711-d78c-4705-a57c-f5bef8dbc9d6',id:'Arena',name:'Arena',key:''});
MATCH (from:contact { var:'storeOcean_PlazaArena' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaArena' })
MATCH (to:contact { var:'brandArena' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaKari:contact {var:'storeOcean_PlazaKari',uuid:'9ee586b8-b755-4c4a-b915-9b8b88e1390e',id:'Kari',name:'Kari',key:''});
MATCH (from:contact { var:'storeOcean_PlazaKari' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaKari' })
MATCH (to:contact { var:'brandKari' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaHadley:contact {var:'storeOcean_PlazaHadley',uuid:'505ed1f0-79de-4316-bdca-26db24266219',id:'Hadley',name:'Hadley',key:''});
MATCH (from:contact { var:'storeOcean_PlazaHadley' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaHadley' })
MATCH (to:contact { var:'brandHadley' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaL__occitane:contact {var:'storeOcean_PlazaL__occitane',uuid:'d5988078-ab49-4086-9044-09712e05f67a',id:'L\'occitane',name:'L\'occitane',key:''});
MATCH (from:contact { var:'storeOcean_PlazaL__occitane' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaL__occitane' })
MATCH (to:contact { var:'brandL__occitane' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaChantal_Thomass:contact {var:'storeOcean_PlazaChantal_Thomass',uuid:'941e3b70-8f6d-42b3-a3f6-e1abd58017e8',id:'Chantal Thomass',name:'Chantal Thomass',key:''});
MATCH (from:contact { var:'storeOcean_PlazaChantal_Thomass' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaChantal_Thomass' })
MATCH (to:contact { var:'brandChantal_Thomass' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaAntonio_Biaggi:contact {var:'storeOcean_PlazaAntonio_Biaggi',uuid:'55fb0e70-caaa-4d0a-a124-070bf52264fd',id:'Antonio Biaggi',name:'Antonio Biaggi',key:''});
MATCH (from:contact { var:'storeOcean_PlazaAntonio_Biaggi' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaAntonio_Biaggi' })
MATCH (to:contact { var:'brandAntonio_Biaggi' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaLagerfeld:contact {var:'storeOcean_PlazaLagerfeld',uuid:'bda0a455-e593-4c1f-a493-57085639f565',id:'Lagerfeld',name:'Lagerfeld',key:''});
MATCH (from:contact { var:'storeOcean_PlazaLagerfeld' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaLagerfeld' })
MATCH (to:contact { var:'brandLagerfeld' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaWhy_Denis:contact {var:'storeOcean_PlazaWhy_Denis',uuid:'0d869094-f2aa-4441-b0db-1e43e30824c2',id:'Why Denis',name:'Why Denis',key:''});
MATCH (from:contact { var:'storeOcean_PlazaWhy_Denis' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaWhy_Denis' })
MATCH (to:contact { var:'brandWhy_Denis' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaTj_Collection:contact {var:'storeOcean_PlazaTj_Collection',uuid:'b873bf41-65b8-4132-beb3-e6e9bb0b171b',id:'Tj Collection',name:'Tj Collection',key:''});
MATCH (from:contact { var:'storeOcean_PlazaTj_Collection' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaTj_Collection' })
MATCH (to:contact { var:'brandTj_Collection' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaLush:contact {var:'storeOcean_PlazaLush',uuid:'543bf4d3-df2c-4ece-8ee0-af273206cd45',id:'Lush',name:'Lush',key:''});
MATCH (from:contact { var:'storeOcean_PlazaLush' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaLush' })
MATCH (to:contact { var:'brandLush' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCacharel:contact {var:'storeOcean_PlazaCacharel',uuid:'1eccfa82-cfd0-4b28-bacc-5b15cf5d48f7',id:'Cacharel',name:'Cacharel',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCacharel' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCacharel' })
MATCH (to:contact { var:'brandCacharel' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaDzintars:contact {var:'storeOcean_PlazaDzintars',uuid:'f5fce6b9-445f-43c8-a3d8-d157e10050ca',id:'Dzintars',name:'Dzintars',key:''});
MATCH (from:contact { var:'storeOcean_PlazaDzintars' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaDzintars' })
MATCH (to:contact { var:'brandDzintars' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaНовий_Зiр:contact {var:'storeOcean_PlazaНовий_Зiр',uuid:'02b26bbb-abba-42b1-a452-626fc5a8f363',id:'Новий Зiр',name:'Новий Зiр',key:''});
MATCH (from:contact { var:'storeOcean_PlazaНовий_Зiр' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaНовий_Зiр' })
MATCH (to:contact { var:'brandНовий_Зiр' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaЕльдорадо:contact {var:'storeOcean_PlazaЕльдорадо',uuid:'26bd81e7-c40e-4f77-b13f-745658be0c8e',id:'Ельдорадо',name:'Ельдорадо',key:''});
MATCH (from:contact { var:'storeOcean_PlazaЕльдорадо' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaЕльдорадо' })
MATCH (to:contact { var:'brandЕльдорадо' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaClarks:contact {var:'storeOcean_PlazaClarks',uuid:'3f06f43c-5add-440c-9184-043048512a80',id:'Clarks',name:'Clarks',key:''});
MATCH (from:contact { var:'storeOcean_PlazaClarks' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaClarks' })
MATCH (to:contact { var:'brandClarks' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaZarina:contact {var:'storeOcean_PlazaZarina',uuid:'11804266-15f1-4e0c-8f22-351a7157a8f2',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'storeOcean_PlazaZarina' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaZarina' })
MATCH (to:contact { var:'brandZarina' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaSatin:contact {var:'storeOcean_PlazaSatin',uuid:'198c9a24-4bf7-453a-bd47-4e40295fd61f',id:'Satin',name:'Satin',key:''});
MATCH (from:contact { var:'storeOcean_PlazaSatin' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaSatin' })
MATCH (to:contact { var:'brandSatin' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaFrau_Lusia:contact {var:'storeOcean_PlazaFrau_Lusia',uuid:'c922b308-106f-4df4-bbc2-4ec619cc9acc',id:'Frau Lusia',name:'Frau Lusia',key:''});
MATCH (from:contact { var:'storeOcean_PlazaFrau_Lusia' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaFrau_Lusia' })
MATCH (to:contact { var:'brandFrau_Lusia' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMilavitsa:contact {var:'storeOcean_PlazaMilavitsa',uuid:'41d68983-eb7c-4213-bcee-33f09d558786',id:'Milavitsa',name:'Milavitsa',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMilavitsa' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMilavitsa' })
MATCH (to:contact { var:'brandMilavitsa' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaUrban_United:contact {var:'storeOcean_PlazaUrban_United',uuid:'12f96a03-fc10-4190-a99d-dfb73b416749',id:'Urban United',name:'Urban United',key:''});
MATCH (from:contact { var:'storeOcean_PlazaUrban_United' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaUrban_United' })
MATCH (to:contact { var:'brandUrban_United' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaArmani_Jeans:contact {var:'storeOcean_PlazaArmani_Jeans',uuid:'b1666fc6-a713-4a98-9aa4-5810de50e693',id:'Armani Jeans',name:'Armani Jeans',key:''});
MATCH (from:contact { var:'storeOcean_PlazaArmani_Jeans' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaArmani_Jeans' })
MATCH (to:contact { var:'brandArmani_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMax_Mara_Weekend:contact {var:'storeOcean_PlazaMax_Mara_Weekend',uuid:'d2705771-9216-4197-8f8f-4c6e71000025',id:'Max Mara Weekend',name:'Max Mara Weekend',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMax_Mara_Weekend' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMax_Mara_Weekend' })
MATCH (to:contact { var:'brandMax_Mara_Weekend' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaСпортмастер:contact {var:'storeOcean_PlazaСпортмастер',uuid:'d775200a-5b17-4384-8d68-887b94c96377',id:'Спортмастер',name:'Спортмастер',key:''});
MATCH (from:contact { var:'storeOcean_PlazaСпортмастер' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaСпортмастер' })
MATCH (to:contact { var:'brandСпортмастер' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaAdidas:contact {var:'storeOcean_PlazaAdidas',uuid:'4d42b246-6b90-49fb-8b9e-c86f47ee8aae',id:'Adidas',name:'Adidas',key:''});
MATCH (from:contact { var:'storeOcean_PlazaAdidas' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaAdidas' })
MATCH (to:contact { var:'brandAdidas' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaGolden_Club:contact {var:'storeOcean_PlazaGolden_Club',uuid:'8e9ef491-2fc4-46aa-b9e5-39a7e22bd468',id:'Golden Club',name:'Golden Club',key:''});
MATCH (from:contact { var:'storeOcean_PlazaGolden_Club' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaGolden_Club' })
MATCH (to:contact { var:'brandGolden_Club' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCalliope:contact {var:'storeOcean_PlazaCalliope',uuid:'855acd7a-56af-4bf1-8d8f-bfb4ab81b442',id:'Calliope',name:'Calliope',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCalliope' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCalliope' })
MATCH (to:contact { var:'brandCalliope' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaTopshop:contact {var:'storeOcean_PlazaTopshop',uuid:'0082f903-3705-4282-97f2-0dcb8897823a',id:'Topshop',name:'Topshop',key:''});
MATCH (from:contact { var:'storeOcean_PlazaTopshop' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaTopshop' })
MATCH (to:contact { var:'brandTopshop' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaArber:contact {var:'storeOcean_PlazaArber',uuid:'e5d08b61-abb8-47c9-a471-8ca868558035',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeOcean_PlazaArber' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaButlers:contact {var:'storeOcean_PlazaButlers',uuid:'3d98265b-ff0c-4939-8377-9e4f99b8d95f',id:'Butlers',name:'Butlers',key:''});
MATCH (from:contact { var:'storeOcean_PlazaButlers' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaButlers' })
MATCH (to:contact { var:'brandButlers' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaSavage:contact {var:'storeOcean_PlazaSavage',uuid:'66d91164-adce-4358-928d-5b4c61953114',id:'Savage',name:'Savage',key:''});
MATCH (from:contact { var:'storeOcean_PlazaSavage' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaSavage' })
MATCH (to:contact { var:'brandSavage' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCropptown:contact {var:'storeOcean_PlazaCropptown',uuid:'e2a6c36d-52b6-415f-aa61-3770a36ce744',id:'Cropptown',name:'Cropptown',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCropptown' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCropptown' })
MATCH (to:contact { var:'brandCropptown' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaPromenu:contact {var:'storeOcean_PlazaPromenu',uuid:'b9e26d1e-f145-450a-905a-00210a01d831',id:'Promenu',name:'Promenu',key:''});
MATCH (from:contact { var:'storeOcean_PlazaPromenu' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaPromenu' })
MATCH (to:contact { var:'brandPromenu' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaLuxury_House:contact {var:'storeOcean_PlazaLuxury_House',uuid:'cfac1a58-aed6-4d75-b97e-cf4eb514d082',id:'Luxury House',name:'Luxury House',key:''});
MATCH (from:contact { var:'storeOcean_PlazaLuxury_House' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaLuxury_House' })
MATCH (to:contact { var:'brandLuxury_House' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaLava_cuce:contact {var:'storeOcean_PlazaLava_cuce',uuid:'05a5b74c-6550-4eaf-88b5-82ce0d9d9532',id:'Lava&cuce',name:'Lava&cuce',key:''});
MATCH (from:contact { var:'storeOcean_PlazaLava_cuce' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaLava_cuce' })
MATCH (to:contact { var:'brandLava_cuce' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaStefani:contact {var:'storeOcean_PlazaStefani',uuid:'f7d3c0ef-be05-4e60-aaf6-b631b5525ede',id:'Stefani',name:'Stefani',key:''});
MATCH (from:contact { var:'storeOcean_PlazaStefani' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaStefani' })
MATCH (to:contact { var:'brandStefani' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaU_s__Polo:contact {var:'storeOcean_PlazaU_s__Polo',uuid:'96d8f98a-8173-4ca0-9814-2b3bdef337b4',id:'U.s. Polo',name:'U.s. Polo',key:''});
MATCH (from:contact { var:'storeOcean_PlazaU_s__Polo' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaU_s__Polo' })
MATCH (to:contact { var:'brandU_s__Polo' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaZ_generation:contact {var:'storeOcean_PlazaZ_generation',uuid:'a7ad7f1b-b482-4a1c-a03b-d3e2b7bcc253',id:'Z-generation',name:'Z-generation',key:''});
MATCH (from:contact { var:'storeOcean_PlazaZ_generation' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaZ_generation' })
MATCH (to:contact { var:'brandZ_generation' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaTru_Trussardi:contact {var:'storeOcean_PlazaTru_Trussardi',uuid:'aa926caf-64a2-4fc9-a61d-01c1d88115b4',id:'Tru Trussardi',name:'Tru Trussardi',key:''});
MATCH (from:contact { var:'storeOcean_PlazaTru_Trussardi' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaTru_Trussardi' })
MATCH (to:contact { var:'brandTru_Trussardi' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaOodji:contact {var:'storeOcean_PlazaOodji',uuid:'11227336-4251-482b-b05a-762261a2808e',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'storeOcean_PlazaOodji' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaOodji' })
MATCH (to:contact { var:'brandOodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaIntertop:contact {var:'storeOcean_PlazaIntertop',uuid:'5d899fc5-069a-4853-ad66-fea4446ecb10',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'storeOcean_PlazaIntertop' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaIntertop' })
MATCH (to:contact { var:'brandIntertop' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaOasis:contact {var:'storeOcean_PlazaOasis',uuid:'a9eca284-548e-4cb9-b3d0-edce68c31474',id:'Oasis',name:'Oasis',key:''});
MATCH (from:contact { var:'storeOcean_PlazaOasis' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaOasis' })
MATCH (to:contact { var:'brandOasis' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMohito:contact {var:'storeOcean_PlazaMohito',uuid:'420229e5-ebb4-4512-ba15-08f7dbe5a288',id:'Mohito',name:'Mohito',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMohito' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMohito' })
MATCH (to:contact { var:'brandMohito' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaNautica:contact {var:'storeOcean_PlazaNautica',uuid:'84449212-a4fe-45fb-a9bc-60d47ea0fc69',id:'Nautica',name:'Nautica',key:''});
MATCH (from:contact { var:'storeOcean_PlazaNautica' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaNautica' })
MATCH (to:contact { var:'brandNautica' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaRingoo:contact {var:'storeOcean_PlazaRingoo',uuid:'0d93f0c4-5da2-47b0-a36e-fad58bff2cac',id:'Ringoo',name:'Ringoo',key:''});
MATCH (from:contact { var:'storeOcean_PlazaRingoo' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaRingoo' })
MATCH (to:contact { var:'brandRingoo' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCentro:contact {var:'storeOcean_PlazaCentro',uuid:'6e0cf210-5587-484b-8574-ab23676fbe6a',id:'Centro',name:'Centro',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCentro' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCentro' })
MATCH (to:contact { var:'brandCentro' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaNew_Balance:contact {var:'storeOcean_PlazaNew_Balance',uuid:'619ac27c-0317-4c3f-a063-62254554aab8',id:'New Balance',name:'New Balance',key:''});
MATCH (from:contact { var:'storeOcean_PlazaNew_Balance' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaNew_Balance' })
MATCH (to:contact { var:'brandNew_Balance' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaDiesel:contact {var:'storeOcean_PlazaDiesel',uuid:'4622a40e-3a84-4d1c-8afa-4ec77ebf6a0f',id:'Diesel',name:'Diesel',key:''});
MATCH (from:contact { var:'storeOcean_PlazaDiesel' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaDiesel' })
MATCH (to:contact { var:'brandDiesel' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMarks_spencer:contact {var:'storeOcean_PlazaMarks_spencer',uuid:'c185df69-5709-4555-9620-ae66965162c5',id:'Marks&spencer',name:'Marks&spencer',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMarks_spencer' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMarks_spencer' })
MATCH (to:contact { var:'brandMarks_spencer' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCk_Jeans:contact {var:'storeOcean_PlazaCk_Jeans',uuid:'0b631faa-fc0e-4f1c-a7bd-0bb4413a2533',id:'Ck Jeans',name:'Ck Jeans',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCk_Jeans' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCk_Jeans' })
MATCH (to:contact { var:'brandCk_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaNaf_Naf:contact {var:'storeOcean_PlazaNaf_Naf',uuid:'f7619d30-14e6-4496-9534-fb7ea0c23dec',id:'Naf Naf',name:'Naf Naf',key:''});
MATCH (from:contact { var:'storeOcean_PlazaNaf_Naf' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaNaf_Naf' })
MATCH (to:contact { var:'brandNaf_Naf' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaPepe_Jeans:contact {var:'storeOcean_PlazaPepe_Jeans',uuid:'14457aeb-fc29-4191-914d-c55508daf285',id:'Pepe Jeans',name:'Pepe Jeans',key:''});
MATCH (from:contact { var:'storeOcean_PlazaPepe_Jeans' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaPepe_Jeans' })
MATCH (to:contact { var:'brandPepe_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaPuma:contact {var:'storeOcean_PlazaPuma',uuid:'de3cf46f-7d92-4f86-a2fe-5286bd514bb3',id:'Puma',name:'Puma',key:''});
MATCH (from:contact { var:'storeOcean_PlazaPuma' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaPuma' })
MATCH (to:contact { var:'brandPuma' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaGeox:contact {var:'storeOcean_PlazaGeox',uuid:'7e48b4bb-4c4b-4766-a8e6-7e252d89e98e',id:'Geox',name:'Geox',key:''});
MATCH (from:contact { var:'storeOcean_PlazaGeox' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaGeox' })
MATCH (to:contact { var:'brandGeox' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaСекунда:contact {var:'storeOcean_PlazaСекунда',uuid:'77c3143e-5556-4c79-99d4-6f8a36b1da8e',id:'Секунда',name:'Секунда',key:''});
MATCH (from:contact { var:'storeOcean_PlazaСекунда' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaСекунда' })
MATCH (to:contact { var:'brandСекунда' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaДЕКА:contact {var:'storeOcean_PlazaДЕКА',uuid:'98672596-dad5-4f9a-b847-8de28266f34d',id:'ДЕКА',name:'ДЕКА',key:''});
MATCH (from:contact { var:'storeOcean_PlazaДЕКА' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaДЕКА' })
MATCH (to:contact { var:'brandДЕКА' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaKaren_Millen:contact {var:'storeOcean_PlazaKaren_Millen',uuid:'e4d0ffe1-bb32-42c0-8256-5a3611eec74e',id:'Karen Millen',name:'Karen Millen',key:''});
MATCH (from:contact { var:'storeOcean_PlazaKaren_Millen' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaKaren_Millen' })
MATCH (to:contact { var:'brandKaren_Millen' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaPlato:contact {var:'storeOcean_PlazaPlato',uuid:'9a85c6b3-3853-452f-a3e8-ce4b60fe1dfb',id:'Plato',name:'Plato',key:''});
MATCH (from:contact { var:'storeOcean_PlazaPlato' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaPlato' })
MATCH (to:contact { var:'brandPlato' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaDocker_Trend:contact {var:'storeOcean_PlazaDocker_Trend',uuid:'dbf811c2-e4d8-432a-b64f-cb9b595dd43e',id:'Docker Trend',name:'Docker Trend',key:''});
MATCH (from:contact { var:'storeOcean_PlazaDocker_Trend' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaDocker_Trend' })
MATCH (to:contact { var:'brandDocker_Trend' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaPandora:contact {var:'storeOcean_PlazaPandora',uuid:'e190cd63-e161-446e-90ae-9756b8345ec8',id:'Pandora',name:'Pandora',key:''});
MATCH (from:contact { var:'storeOcean_PlazaPandora' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaPandora' })
MATCH (to:contact { var:'brandPandora' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaReserved:contact {var:'storeOcean_PlazaReserved',uuid:'00aa3c0a-57b2-43b5-b726-35f1b3162818',id:'Reserved',name:'Reserved',key:''});
MATCH (from:contact { var:'storeOcean_PlazaReserved' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaReserved' })
MATCH (to:contact { var:'brandReserved' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaFellini:contact {var:'storeOcean_PlazaFellini',uuid:'18f3d604-ee0d-4efe-a477-8724a8996a28',id:'Fellini',name:'Fellini',key:''});
MATCH (from:contact { var:'storeOcean_PlazaFellini' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaFellini' })
MATCH (to:contact { var:'brandFellini' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaWalker:contact {var:'storeOcean_PlazaWalker',uuid:'3575ed01-47e2-4882-9a78-9ffe539ca754',id:'Walker',name:'Walker',key:''});
MATCH (from:contact { var:'storeOcean_PlazaWalker' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaWalker' })
MATCH (to:contact { var:'brandWalker' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaReiss:contact {var:'storeOcean_PlazaReiss',uuid:'f65dad9d-1006-4b01-8b3d-31890ca40842',id:'Reiss',name:'Reiss',key:''});
MATCH (from:contact { var:'storeOcean_PlazaReiss' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaReiss' })
MATCH (to:contact { var:'brandReiss' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaCarlo_Pazolini:contact {var:'storeOcean_PlazaCarlo_Pazolini',uuid:'a0bdf067-8a4b-46b0-b610-a3d8b07fe59f',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'storeOcean_PlazaCarlo_Pazolini' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaCarlo_Pazolini' })
MATCH (to:contact { var:'brandCarlo_Pazolini' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaHelen_Marlen_2:contact {var:'storeOcean_PlazaHelen_Marlen_2',uuid:'bc839b02-10eb-4be9-8f6c-5f5fa2de3f30',id:'Helen Marlen 2',name:'Helen Marlen 2',key:''});
MATCH (from:contact { var:'storeOcean_PlazaHelen_Marlen_2' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaHelen_Marlen_2' })
MATCH (to:contact { var:'brandHelen_Marlen_2' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaWatsons:contact {var:'storeOcean_PlazaWatsons',uuid:'897963b0-8481-46ff-9c6c-f0ae156505f9',id:'Watsons',name:'Watsons',key:''});
MATCH (from:contact { var:'storeOcean_PlazaWatsons' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaWatsons' })
MATCH (to:contact { var:'brandWatsons' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaLove_Republic:contact {var:'storeOcean_PlazaLove_Republic',uuid:'31ce9f94-8d7a-4045-933e-93bccdf82654',id:'Love Republic',name:'Love Republic',key:''});
MATCH (from:contact { var:'storeOcean_PlazaLove_Republic' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaLove_Republic' })
MATCH (to:contact { var:'brandLove_Republic' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaTommy_Hiffiger:contact {var:'storeOcean_PlazaTommy_Hiffiger',uuid:'9661f88d-f6fb-485d-ad43-045aa263a33f',id:'Tommy Hiffiger',name:'Tommy Hiffiger',key:''});
MATCH (from:contact { var:'storeOcean_PlazaTommy_Hiffiger' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaTommy_Hiffiger' })
MATCH (to:contact { var:'brandTommy_Hiffiger' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMango:contact {var:'storeOcean_PlazaMango',uuid:'aa82805e-5cef-4ac9-a90c-af30efd52864',id:'Mango',name:'Mango',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMango' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMango' })
MATCH (to:contact { var:'brandMango' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaАлло:contact {var:'storeOcean_PlazaАлло',uuid:'7014d886-1443-4112-be6b-42bacd89ce18',id:'Алло',name:'Алло',key:''});
MATCH (from:contact { var:'storeOcean_PlazaАлло' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaАлло' })
MATCH (to:contact { var:'brandАлло' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaO__stin:contact {var:'storeOcean_PlazaO__stin',uuid:'84f85be6-27f5-47a0-8b26-925a76da8c43',id:'O\'stin',name:'O\'stin',key:''});
MATCH (from:contact { var:'storeOcean_PlazaO__stin' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaO__stin' })
MATCH (to:contact { var:'brandO__stin' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaMexx:contact {var:'storeOcean_PlazaMexx',uuid:'1717a39f-24b2-49e7-a23f-78667814d76a',id:'Mexx',name:'Mexx',key:''});
MATCH (from:contact { var:'storeOcean_PlazaMexx' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaMexx' })
MATCH (to:contact { var:'brandMexx' })
CREATE (from)-[:linked]->(to);
CREATE (storeOcean_PlazaRespect:contact {var:'storeOcean_PlazaRespect',uuid:'edfe0498-5666-4cfc-8beb-5bd5c7c896d4',id:'Respect',name:'Respect',key:''});
MATCH (from:contact { var:'storeOcean_PlazaRespect' })
MATCH (to:contact { var:'mallOcean_Plaza' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeOcean_PlazaRespect' })
MATCH (to:contact { var:'brandRespect' })
CREATE (from)-[:linked]->(to);
CREATE (mallГородОК:contact {var:'mallГородОК',uuid:'0a69bbb4-91e7-49c6-ac13-ec6d0f26832e',id:'ГородОК',name:'ГородОК',key:''});
MATCH (from:contact { var:'mallГородОК' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКTez_Tour_Турагенція:contact {var:'storeГородОКTez_Tour_Турагенція',uuid:'d2db7d98-29c8-4313-a311-f0459f1aeef1',id:'Tez Tour Турагенція',name:'Tez Tour Турагенція',key:''});
MATCH (from:contact { var:'storeГородОКTez_Tour_Турагенція' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКTez_Tour_Турагенція' })
MATCH (to:contact { var:'brandTez_Tour_Турагенція' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКCity_com:contact {var:'storeГородОКCity_com',uuid:'39bf9f00-87f9-47d0-8a52-08ab1bf80acb',id:'City.com',name:'City.com',key:''});
MATCH (from:contact { var:'storeГородОКCity_com' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКCity_com' })
MATCH (to:contact { var:'brandCity_com' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКGoover:contact {var:'storeГородОКGoover',uuid:'5173bf7d-062e-468d-ace6-810d0f91fe26',id:'Goover',name:'Goover',key:''});
MATCH (from:contact { var:'storeГородОКGoover' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКGoover' })
MATCH (to:contact { var:'brandGoover' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКАлло_телеком:contact {var:'storeГородОКАлло_телеком',uuid:'9897b1db-2342-4ecc-abfc-c8a470188f7e',id:'Алло-телеком',name:'Алло-телеком',key:''});
MATCH (from:contact { var:'storeГородОКАлло_телеком' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКАлло_телеком' })
MATCH (to:contact { var:'brandАлло_телеком' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКBrocard:contact {var:'storeГородОКBrocard',uuid:'24f1e00e-d88a-4663-91ca-3376a67ffaf8',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'storeГородОКBrocard' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКBrocard' })
MATCH (to:contact { var:'brandBrocard' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКFabiani:contact {var:'storeГородОКFabiani',uuid:'85326609-6f7d-4460-9f4f-b6e603365606',id:'Fabiani',name:'Fabiani',key:''});
MATCH (from:contact { var:'storeГородОКFabiani' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКFabiani' })
MATCH (to:contact { var:'brandFabiani' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКMarco_Pini_Marco_Pini:contact {var:'storeГородОКMarco_Pini_Marco_Pini',uuid:'8c81ec23-37d0-45fb-8501-e364fa045aa6',id:'Marco Pini Marco Pini',name:'Marco Pini Marco Pini',key:''});
MATCH (from:contact { var:'storeГородОКMarco_Pini_Marco_Pini' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКMarco_Pini_Marco_Pini' })
MATCH (to:contact { var:'brandMarco_Pini_Marco_Pini' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКColin__s:contact {var:'storeГородОКColin__s',uuid:'a9a99974-bb48-487f-b2f7-cdac009f0a35',id:'Colin\'s',name:'Colin\'s',key:''});
MATCH (from:contact { var:'storeГородОКColin__s' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКColin__s' })
MATCH (to:contact { var:'brandColin__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКGloria_Jeans:contact {var:'storeГородОКGloria_Jeans',uuid:'90dc713c-e758-413f-a1f4-0ad02b9c3a5e',id:'Gloria Jeans',name:'Gloria Jeans',key:''});
MATCH (from:contact { var:'storeГородОКGloria_Jeans' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКGloria_Jeans' })
MATCH (to:contact { var:'brandGloria_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКArgo:contact {var:'storeГородОКArgo',uuid:'aec9a812-16a2-4698-956a-b479af5353db',id:'Argo',name:'Argo',key:''});
MATCH (from:contact { var:'storeГородОКArgo' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКArgo' })
MATCH (to:contact { var:'brandArgo' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКComa:contact {var:'storeГородОКComa',uuid:'056b1dc9-9f4c-4c98-a9a3-67954a382ae0',id:'Coma',name:'Coma',key:''});
MATCH (from:contact { var:'storeГородОКComa' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКComa' })
MATCH (to:contact { var:'brandComa' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКLattori:contact {var:'storeГородОКLattori',uuid:'5517611c-80df-462f-bae5-a49493ba0b65',id:'Lattori',name:'Lattori',key:''});
MATCH (from:contact { var:'storeГородОКLattori' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКLattori' })
MATCH (to:contact { var:'brandLattori' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКPublic___Privat:contact {var:'storeГородОКPublic___Privat',uuid:'23914c73-58e9-4ca9-a655-ec47a1911f61',id:'Public & Privat',name:'Public & Privat',key:''});
MATCH (from:contact { var:'storeГородОКPublic___Privat' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКPublic___Privat' })
MATCH (to:contact { var:'brandPublic___Privat' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКAvenue_Montaigne:contact {var:'storeГородОКAvenue_Montaigne',uuid:'2b58d252-c7a9-4071-8663-e94c91776b39',id:'Avenue Montaigne',name:'Avenue Montaigne',key:''});
MATCH (from:contact { var:'storeГородОКAvenue_Montaigne' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКAvenue_Montaigne' })
MATCH (to:contact { var:'brandAvenue_Montaigne' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКBest:contact {var:'storeГородОКBest',uuid:'67357472-546a-4148-a716-6762626e3cf2',id:'Best',name:'Best',key:''});
MATCH (from:contact { var:'storeГородОКBest' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКBest' })
MATCH (to:contact { var:'brandBest' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКBgn:contact {var:'storeГородОКBgn',uuid:'4488cea3-0d09-4f2f-b652-1d404278a6cb',id:'Bgn',name:'Bgn',key:''});
MATCH (from:contact { var:'storeГородОКBgn' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКBgn' })
MATCH (to:contact { var:'brandBgn' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКBloom:contact {var:'storeГородОКBloom',uuid:'4ec6b134-a208-482b-b0d0-83bd9e8f91d0',id:'Bloom',name:'Bloom',key:''});
MATCH (from:contact { var:'storeГородОКBloom' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКBloom' })
MATCH (to:contact { var:'brandBloom' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКBusinessman:contact {var:'storeГородОКBusinessman',uuid:'6f860b9e-c13b-4ff6-b421-5aad6eb49160',id:'Businessman',name:'Businessman',key:''});
MATCH (from:contact { var:'storeГородОКBusinessman' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКBusinessman' })
MATCH (to:contact { var:'brandBusinessman' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКClan:contact {var:'storeГородОКClan',uuid:'d8d45e74-223b-4e5e-ab41-b687d6075685',id:'Clan',name:'Clan',key:''});
MATCH (from:contact { var:'storeГородОКClan' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКClan' })
MATCH (to:contact { var:'brandClan' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКClasna_Collection:contact {var:'storeГородОКClasna_Collection',uuid:'12bd0051-a092-46cf-a8f6-ae4eda2d4848',id:'Clasna Collection',name:'Clasna Collection',key:''});
MATCH (from:contact { var:'storeГородОКClasna_Collection' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКClasna_Collection' })
MATCH (to:contact { var:'brandClasna_Collection' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКCrane:contact {var:'storeГородОКCrane',uuid:'41d79fb3-4dbf-418c-8e0e-2b70ab906aa2',id:'Crane',name:'Crane',key:''});
MATCH (from:contact { var:'storeГородОКCrane' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКCrane' })
MATCH (to:contact { var:'brandCrane' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКEurostyle:contact {var:'storeГородОКEurostyle',uuid:'17bc022c-2d90-4e43-a6cc-e2422bced7af',id:'Eurostyle',name:'Eurostyle',key:''});
MATCH (from:contact { var:'storeГородОКEurostyle' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКEurostyle' })
MATCH (to:contact { var:'brandEurostyle' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКFilpucci:contact {var:'storeГородОКFilpucci',uuid:'12ee0339-8fb7-4c7b-ae8c-442fea7ca76c',id:'Filpucci',name:'Filpucci',key:''});
MATCH (from:contact { var:'storeГородОКFilpucci' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКFilpucci' })
MATCH (to:contact { var:'brandFilpucci' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКFrank_Walder:contact {var:'storeГородОКFrank_Walder',uuid:'6363a38e-7d68-4c98-ba9d-358bb820ebe5',id:'Frank Walder',name:'Frank Walder',key:''});
MATCH (from:contact { var:'storeГородОКFrank_Walder' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКFrank_Walder' })
MATCH (to:contact { var:'brandFrank_Walder' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКGrand_Madame:contact {var:'storeГородОКGrand_Madame',uuid:'a9b70a7a-907e-4d23-a823-376872a48259',id:'Grand Madame',name:'Grand Madame',key:''});
MATCH (from:contact { var:'storeГородОКGrand_Madame' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКGrand_Madame' })
MATCH (to:contact { var:'brandGrand_Madame' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКIngineer:contact {var:'storeГородОКIngineer',uuid:'1700b6e5-a6d1-4c18-9540-5bac9d5022ac',id:'Ingineer',name:'Ingineer',key:''});
MATCH (from:contact { var:'storeГородОКIngineer' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКIngineer' })
MATCH (to:contact { var:'brandIngineer' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКJhiva:contact {var:'storeГородОКJhiva',uuid:'9658cd27-e8bf-478b-9d40-19370978cffb',id:'Jhiva',name:'Jhiva',key:''});
MATCH (from:contact { var:'storeГородОКJhiva' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКJhiva' })
MATCH (to:contact { var:'brandJhiva' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКLady_Style:contact {var:'storeГородОКLady_Style',uuid:'47e552d9-de60-4cbc-a61c-1b61e5af7237',id:'Lady Style',name:'Lady Style',key:''});
MATCH (from:contact { var:'storeГородОКLady_Style' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКLady_Style' })
MATCH (to:contact { var:'brandLady_Style' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКLesya:contact {var:'storeГородОКLesya',uuid:'b2b41f8b-4d79-447b-a6de-202ec929f74a',id:'Lesya',name:'Lesya',key:''});
MATCH (from:contact { var:'storeГородОКLesya' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКLesya' })
MATCH (to:contact { var:'brandLesya' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКLove_Style:contact {var:'storeГородОКLove_Style',uuid:'4d5ac909-4b40-43cd-9441-073288b31b4f',id:'Love Style',name:'Love Style',key:''});
MATCH (from:contact { var:'storeГородОКLove_Style' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКLove_Style' })
MATCH (to:contact { var:'brandLove_Style' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКLuxury_House:contact {var:'storeГородОКLuxury_House',uuid:'27438278-fbaf-42d2-8997-ad0121678871',id:'Luxury House',name:'Luxury House',key:''});
MATCH (from:contact { var:'storeГородОКLuxury_House' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКLuxury_House' })
MATCH (to:contact { var:'brandLuxury_House' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКMiss_Sommersby:contact {var:'storeГородОКMiss_Sommersby',uuid:'ce395637-01eb-4253-aedb-70db3414ad0d',id:'Miss Sommersby',name:'Miss Sommersby',key:''});
MATCH (from:contact { var:'storeГородОКMiss_Sommersby' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКMiss_Sommersby' })
MATCH (to:contact { var:'brandMiss_Sommersby' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКMosaic:contact {var:'storeГородОКMosaic',uuid:'65d1b9ba-696f-4f8a-85b0-4243dc7b3bc5',id:'Mosaic',name:'Mosaic',key:''});
MATCH (from:contact { var:'storeГородОКMosaic' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКMosaic' })
MATCH (to:contact { var:'brandMosaic' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКNatali_Bolgar:contact {var:'storeГородОКNatali_Bolgar',uuid:'4f0e3bc2-d395-4378-83ac-10ffd6dd6f76',id:'Natali Bolgar',name:'Natali Bolgar',key:''});
MATCH (from:contact { var:'storeГородОКNatali_Bolgar' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКNatali_Bolgar' })
MATCH (to:contact { var:'brandNatali_Bolgar' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКOblique:contact {var:'storeГородОКOblique',uuid:'4526fc70-e683-4481-8e30-4e65c2cbfe61',id:'Oblique',name:'Oblique',key:''});
MATCH (from:contact { var:'storeГородОКOblique' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКOblique' })
MATCH (to:contact { var:'brandOblique' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКPotis___Verso:contact {var:'storeГородОКPotis___Verso',uuid:'820dab0f-1a5b-4fb0-a818-8025526e2aad',id:'Potis & Verso',name:'Potis & Verso',key:''});
MATCH (from:contact { var:'storeГородОКPotis___Verso' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКPotis___Verso' })
MATCH (to:contact { var:'brandPotis___Verso' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКQueen_Of_Beauty:contact {var:'storeГородОКQueen_Of_Beauty',uuid:'529a458c-de24-4fc8-9cf0-82252037a61a',id:'Queen Of Beauty',name:'Queen Of Beauty',key:''});
MATCH (from:contact { var:'storeГородОКQueen_Of_Beauty' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКQueen_Of_Beauty' })
MATCH (to:contact { var:'brandQueen_Of_Beauty' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКS_k_Collection:contact {var:'storeГородОКS_k_Collection',uuid:'c383a271-1a09-4c03-8fa9-0605b8b3268d',id:'S&k Collection',name:'S&k Collection',key:''});
MATCH (from:contact { var:'storeГородОКS_k_Collection' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКS_k_Collection' })
MATCH (to:contact { var:'brandS_k_Collection' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКSezone:contact {var:'storeГородОКSezone',uuid:'78d77d4c-d996-4018-b55a-55df365e21b4',id:'Sezone',name:'Sezone',key:''});
MATCH (from:contact { var:'storeГородОКSezone' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКSezone' })
MATCH (to:contact { var:'brandSezone' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКSpace:contact {var:'storeГородОКSpace',uuid:'1b68000c-79b6-4ad1-b878-784303c6bb66',id:'Space',name:'Space',key:''});
MATCH (from:contact { var:'storeГородОКSpace' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКSpace' })
MATCH (to:contact { var:'brandSpace' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКVilonna:contact {var:'storeГородОКVilonna',uuid:'1f2d5e01-4db0-45d6-8464-bf9ca07b0419',id:'Vilonna',name:'Vilonna',key:''});
MATCH (from:contact { var:'storeГородОКVilonna' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКVilonna' })
MATCH (to:contact { var:'brandVilonna' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКVoronin:contact {var:'storeГородОКVoronin',uuid:'4f79167e-d9b8-4809-ae19-b059841915d5',id:'Voronin',name:'Voronin',key:''});
MATCH (from:contact { var:'storeГородОКVoronin' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКVoronin' })
MATCH (to:contact { var:'brandVoronin' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКW_e_:contact {var:'storeГородОКW_e_',uuid:'7e8ccaad-47b1-4238-a1e3-d233e6fe8ac6',id:'W.e.',name:'W.e.',key:''});
MATCH (from:contact { var:'storeГородОКW_e_' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКW_e_' })
MATCH (to:contact { var:'brandW_e_' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОККотофей:contact {var:'storeГородОККотофей',uuid:'57630711-72c8-46d0-89e9-7ba98010e977',id:'Котофей',name:'Котофей',key:''});
MATCH (from:contact { var:'storeГородОККотофей' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОККотофей' })
MATCH (to:contact { var:'brandКотофей' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКПижон:contact {var:'storeГородОКПижон',uuid:'9a50db9f-7855-4c56-8199-f4e0ea2ba83a',id:'Пижон',name:'Пижон',key:''});
MATCH (from:contact { var:'storeГородОКПижон' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКПижон' })
MATCH (to:contact { var:'brandПижон' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКРитмы_Индии:contact {var:'storeГородОКРитмы_Индии',uuid:'6ff0a169-2347-40e5-9070-7c2a2b3972a0',id:'Ритмы Индии',name:'Ритмы Индии',key:''});
MATCH (from:contact { var:'storeГородОКРитмы_Индии' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКРитмы_Индии' })
MATCH (to:contact { var:'brandРитмы_Индии' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКСезон:contact {var:'storeГородОКСезон',uuid:'b57f44cc-0b5f-43c5-92c2-6f4c8c65c16f',id:'Сезон',name:'Сезон',key:''});
MATCH (from:contact { var:'storeГородОКСезон' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКСезон' })
MATCH (to:contact { var:'brandСезон' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКArber:contact {var:'storeГородОКArber',uuid:'52508b43-0141-4d0e-b830-d1bee3efeb16',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeГородОКArber' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКCarlo_Pazolini:contact {var:'storeГородОКCarlo_Pazolini',uuid:'fc1da877-eda3-425b-9dc6-9a770f6666e0',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'storeГородОКCarlo_Pazolini' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКCarlo_Pazolini' })
MATCH (to:contact { var:'brandCarlo_Pazolini' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКChester:contact {var:'storeГородОКChester',uuid:'46482c37-35f9-4f35-953b-6ac74dbc0e41',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'storeГородОКChester' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКChester' })
MATCH (to:contact { var:'brandChester' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКEpiffani:contact {var:'storeГородОКEpiffani',uuid:'d287be25-d525-4bf5-9085-bc23eb13d327',id:'Epiffani',name:'Epiffani',key:''});
MATCH (from:contact { var:'storeГородОКEpiffani' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКEpiffani' })
MATCH (to:contact { var:'brandEpiffani' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКMarco_Pini:contact {var:'storeГородОКMarco_Pini',uuid:'af230fa6-8fa7-42f1-8440-606618eed543',id:'Marco Pini',name:'Marco Pini',key:''});
MATCH (from:contact { var:'storeГородОКMarco_Pini' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКMarco_Pini' })
MATCH (to:contact { var:'brandMarco_Pini' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКNursace:contact {var:'storeГородОКNursace',uuid:'4f349a01-fcf8-4e79-8c08-8b4d7cb872f6',id:'Nursace',name:'Nursace',key:''});
MATCH (from:contact { var:'storeГородОКNursace' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКNursace' })
MATCH (to:contact { var:'brandNursace' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКPiazza_Di_Lusso:contact {var:'storeГородОКPiazza_Di_Lusso',uuid:'8c1b3a76-5100-4065-aafc-3f363d697e90',id:'Piazza Di Lusso',name:'Piazza Di Lusso',key:''});
MATCH (from:contact { var:'storeГородОКPiazza_Di_Lusso' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКPiazza_Di_Lusso' })
MATCH (to:contact { var:'brandPiazza_Di_Lusso' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКPier_Lucci:contact {var:'storeГородОКPier_Lucci',uuid:'6881ae93-2794-46a5-8e7a-89bb9cf9681d',id:'Pier Lucci',name:'Pier Lucci',key:''});
MATCH (from:contact { var:'storeГородОКPier_Lucci' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКPier_Lucci' })
MATCH (to:contact { var:'brandPier_Lucci' })
CREATE (from)-[:linked]->(to);
CREATE (storeГородОКPlato:contact {var:'storeГородОКPlato',uuid:'2ad06e63-bf92-4030-b46e-5eb1d7a8f794',id:'Plato',name:'Plato',key:''});
MATCH (from:contact { var:'storeГородОКPlato' })
MATCH (to:contact { var:'mallГородОК' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГородОКPlato' })
MATCH (to:contact { var:'brandPlato' })
CREATE (from)-[:linked]->(to);
CREATE (mallSky_Mall:contact {var:'mallSky_Mall',uuid:'b00dd519-2cef-4719-8990-adb778095378',id:'Sky Mall',name:'Sky Mall',key:''});
MATCH (from:contact { var:'mallSky_Mall' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallBershka:contact {var:'storeSky_MallBershka',uuid:'03db3266-03f6-481f-8a46-3a47448f9b99',id:'Bershka',name:'Bershka',key:''});
MATCH (from:contact { var:'storeSky_MallBershka' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallBershka' })
MATCH (to:contact { var:'brandBershka' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNew_Yorker:contact {var:'storeSky_MallNew_Yorker',uuid:'4e241257-2d13-4da6-aa73-121bb32f1fbf',id:'New Yorker',name:'New Yorker',key:''});
MATCH (from:contact { var:'storeSky_MallNew_Yorker' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNew_Yorker' })
MATCH (to:contact { var:'brandNew_Yorker' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNew_Look:contact {var:'storeSky_MallNew_Look',uuid:'2d7bedb5-acce-4339-901e-324a8eaf4f13',id:'New Look',name:'New Look',key:''});
MATCH (from:contact { var:'storeSky_MallNew_Look' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNew_Look' })
MATCH (to:contact { var:'brandNew_Look' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallZara:contact {var:'storeSky_MallZara',uuid:'335db4e4-ab45-4555-ba9a-dd17bfa4eb7e',id:'Zara',name:'Zara',key:''});
MATCH (from:contact { var:'storeSky_MallZara' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallZara' })
MATCH (to:contact { var:'brandZara' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallPull_bear:contact {var:'storeSky_MallPull_bear',uuid:'84aa15dc-28b0-424d-a40c-e17af300a0f4',id:'Pull&bear',name:'Pull&bear',key:''});
MATCH (from:contact { var:'storeSky_MallPull_bear' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallPull_bear' })
MATCH (to:contact { var:'brandPull_bear' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMassimo_Dutti:contact {var:'storeSky_MallMassimo_Dutti',uuid:'84a87611-dbe3-4812-b5e2-fa44cc3ebd60',id:'Massimo Dutti',name:'Massimo Dutti',key:''});
MATCH (from:contact { var:'storeSky_MallMassimo_Dutti' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMassimo_Dutti' })
MATCH (to:contact { var:'brandMassimo_Dutti' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallBefree:contact {var:'storeSky_MallBefree',uuid:'09cff812-5f7c-4d70-b505-c480ed82c2d8',id:'Befree',name:'Befree',key:''});
MATCH (from:contact { var:'storeSky_MallBefree' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallBefree' })
MATCH (to:contact { var:'brandBefree' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallOggi_oodji:contact {var:'storeSky_MallOggi_oodji',uuid:'8b531a5c-5970-4db9-8bee-b0a795284d3f',id:'Oggi-oodji',name:'Oggi-oodji',key:''});
MATCH (from:contact { var:'storeSky_MallOggi_oodji' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallOggi_oodji' })
MATCH (to:contact { var:'brandOggi_oodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallCropp_Town:contact {var:'storeSky_MallCropp_Town',uuid:'061eca78-9bd7-4c84-a472-0bbd7e428db6',id:'Cropp Town',name:'Cropp Town',key:''});
MATCH (from:contact { var:'storeSky_MallCropp_Town' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallCropp_Town' })
MATCH (to:contact { var:'brandCropp_Town' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallReserved:contact {var:'storeSky_MallReserved',uuid:'3294b077-af04-4122-a6dc-d3c104eb003b',id:'Reserved',name:'Reserved',key:''});
MATCH (from:contact { var:'storeSky_MallReserved' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallReserved' })
MATCH (to:contact { var:'brandReserved' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallIncity:contact {var:'storeSky_MallIncity',uuid:'b3c55509-5d72-4e5c-80ee-420992317d09',id:'Incity',name:'Incity',key:''});
MATCH (from:contact { var:'storeSky_MallIncity' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallIncity' })
MATCH (to:contact { var:'brandIncity' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMango:contact {var:'storeSky_MallMango',uuid:'1e9c0fae-4277-40be-991b-71ff5255f2b9',id:'Mango',name:'Mango',key:''});
MATCH (from:contact { var:'storeSky_MallMango' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMango' })
MATCH (to:contact { var:'brandMango' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNaf_Naf:contact {var:'storeSky_MallNaf_Naf',uuid:'98c64633-7710-4504-abab-4598095edc73',id:'Naf Naf',name:'Naf Naf',key:''});
MATCH (from:contact { var:'storeSky_MallNaf_Naf' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNaf_Naf' })
MATCH (to:contact { var:'brandNaf_Naf' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallO__stin:contact {var:'storeSky_MallO__stin',uuid:'b05cd1c5-8fce-4d7d-beed-a09b359bea4e',id:'O\'stin',name:'O\'stin',key:''});
MATCH (from:contact { var:'storeSky_MallO__stin' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallO__stin' })
MATCH (to:contact { var:'brandO__stin' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallHouse:contact {var:'storeSky_MallHouse',uuid:'529a911d-1a17-4a45-9b16-c8c391b6ad2f',id:'House',name:'House',key:''});
MATCH (from:contact { var:'storeSky_MallHouse' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallHouse' })
MATCH (to:contact { var:'brandHouse' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallStradivarius:contact {var:'storeSky_MallStradivarius',uuid:'88912f10-d298-4b69-8c17-e019526ee613',id:'Stradivarius',name:'Stradivarius',key:''});
MATCH (from:contact { var:'storeSky_MallStradivarius' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallStradivarius' })
MATCH (to:contact { var:'brandStradivarius' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallOasis:contact {var:'storeSky_MallOasis',uuid:'82bb6583-fc42-4520-86b0-d25197f4c052',id:'Oasis',name:'Oasis',key:''});
MATCH (from:contact { var:'storeSky_MallOasis' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallOasis' })
MATCH (to:contact { var:'brandOasis' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallLove_Republic:contact {var:'storeSky_MallLove_Republic',uuid:'e2a5ebb5-d502-4317-b1c8-b1fca62bafc2',id:'Love Republic',name:'Love Republic',key:''});
MATCH (from:contact { var:'storeSky_MallLove_Republic' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallLove_Republic' })
MATCH (to:contact { var:'brandLove_Republic' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallColin__s:contact {var:'storeSky_MallColin__s',uuid:'798d337a-f38f-4aba-9229-e83fa6237b46',id:'Colin\'s',name:'Colin\'s',key:''});
MATCH (from:contact { var:'storeSky_MallColin__s' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallColin__s' })
MATCH (to:contact { var:'brandColin__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallTopshop:contact {var:'storeSky_MallTopshop',uuid:'4f10fab3-ddbf-4fdb-8136-47101949c31d',id:'Topshop',name:'Topshop',key:''});
MATCH (from:contact { var:'storeSky_MallTopshop' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallTopshop' })
MATCH (to:contact { var:'brandTopshop' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallInwear_matinique:contact {var:'storeSky_MallInwear_matinique',uuid:'6504f7cf-2da1-4a7c-aed7-e7c4c297ff22',id:'Inwear/matinique',name:'Inwear/matinique',key:''});
MATCH (from:contact { var:'storeSky_MallInwear_matinique' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallInwear_matinique' })
MATCH (to:contact { var:'brandInwear_matinique' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallLacoste:contact {var:'storeSky_MallLacoste',uuid:'1acc04b5-d7b8-429a-9955-d8301fcecef3',id:'Lacoste',name:'Lacoste',key:''});
MATCH (from:contact { var:'storeSky_MallLacoste' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallLacoste' })
MATCH (to:contact { var:'brandLacoste' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallOysho:contact {var:'storeSky_MallOysho',uuid:'3a06a561-5df8-4291-be4e-9a0eb6550142',id:'Oysho',name:'Oysho',key:''});
MATCH (from:contact { var:'storeSky_MallOysho' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallOysho' })
MATCH (to:contact { var:'brandOysho' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallCalvin_Klein_Jeans:contact {var:'storeSky_MallCalvin_Klein_Jeans',uuid:'38e3a360-85d4-4415-8340-c482c239b02a',id:'Calvin Klein Jeans',name:'Calvin Klein Jeans',key:''});
MATCH (from:contact { var:'storeSky_MallCalvin_Klein_Jeans' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallCalvin_Klein_Jeans' })
MATCH (to:contact { var:'brandCalvin_Klein_Jeans' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallLevi__s:contact {var:'storeSky_MallLevi__s',uuid:'ed5c199b-cd37-48cd-893e-64e746d8559e',id:'Levi\'s',name:'Levi\'s',key:''});
MATCH (from:contact { var:'storeSky_MallLevi__s' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallLevi__s' })
MATCH (to:contact { var:'brandLevi__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMexx:contact {var:'storeSky_MallMexx',uuid:'823f8b47-e21f-4014-9997-30c2773db590',id:'Mexx',name:'Mexx',key:''});
MATCH (from:contact { var:'storeSky_MallMexx' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMexx' })
MATCH (to:contact { var:'brandMexx' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallArber:contact {var:'storeSky_MallArber',uuid:'179b43b4-483a-492a-af0e-e8cf2c4bff3f',id:'Arber',name:'Arber',key:''});
MATCH (from:contact { var:'storeSky_MallArber' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallArber' })
MATCH (to:contact { var:'brandArber' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallSpringfield:contact {var:'storeSky_MallSpringfield',uuid:'2a777a0f-a1b6-4dd6-80ea-f0f7d54ee830',id:'Springfield',name:'Springfield',key:''});
MATCH (from:contact { var:'storeSky_MallSpringfield' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallSpringfield' })
MATCH (to:contact { var:'brandSpringfield' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMonton:contact {var:'storeSky_MallMonton',uuid:'85ee049f-2ed6-413d-9990-d5ae9834db95',id:'Monton',name:'Monton',key:''});
MATCH (from:contact { var:'storeSky_MallMonton' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMonton' })
MATCH (to:contact { var:'brandMonton' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallPierre_Cardin:contact {var:'storeSky_MallPierre_Cardin',uuid:'5f06f131-e66c-4ea1-9e87-af7aaf780abf',id:'Pierre Cardin',name:'Pierre Cardin',key:''});
MATCH (from:contact { var:'storeSky_MallPierre_Cardin' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallPierre_Cardin' })
MATCH (to:contact { var:'brandPierre_Cardin' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNautica:contact {var:'storeSky_MallNautica',uuid:'b7ec03c1-f89b-4125-8980-71a2837e353a',id:'Nautica',name:'Nautica',key:''});
MATCH (from:contact { var:'storeSky_MallNautica' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNautica' })
MATCH (to:contact { var:'brandNautica' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMarc_Aurel:contact {var:'storeSky_MallMarc_Aurel',uuid:'d959c5a1-e9c1-45ff-b72f-5abec3f223eb',id:'Marc Aurel',name:'Marc Aurel',key:''});
MATCH (from:contact { var:'storeSky_MallMarc_Aurel' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMarc_Aurel' })
MATCH (to:contact { var:'brandMarc_Aurel' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallGuess:contact {var:'storeSky_MallGuess',uuid:'1a01316d-cdba-4a54-b89d-63f0bb364c1c',id:'Guess',name:'Guess',key:''});
MATCH (from:contact { var:'storeSky_MallGuess' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallGuess' })
MATCH (to:contact { var:'brandGuess' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallPepe_Jeans_London:contact {var:'storeSky_MallPepe_Jeans_London',uuid:'d1168f6e-1fc7-445f-9fd4-9bfa7fce232a',id:'Pepe Jeans London',name:'Pepe Jeans London',key:''});
MATCH (from:contact { var:'storeSky_MallPepe_Jeans_London' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallPepe_Jeans_London' })
MATCH (to:contact { var:'brandPepe_Jeans_London' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallKaren_Millen:contact {var:'storeSky_MallKaren_Millen',uuid:'fddd4e99-611e-43bc-b870-81bccc5f90e4',id:'Karen Millen',name:'Karen Millen',key:''});
MATCH (from:contact { var:'storeSky_MallKaren_Millen' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallKaren_Millen' })
MATCH (to:contact { var:'brandKaren_Millen' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallTommy_Hilfiger:contact {var:'storeSky_MallTommy_Hilfiger',uuid:'1ec8cd84-5f49-4c0d-a26f-3fd567d723d8',id:'Tommy Hilfiger',name:'Tommy Hilfiger',key:''});
MATCH (from:contact { var:'storeSky_MallTommy_Hilfiger' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallTommy_Hilfiger' })
MATCH (to:contact { var:'brandTommy_Hilfiger' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallChester:contact {var:'storeSky_MallChester',uuid:'76f0323c-2b99-477b-a622-8531c7e61a2b',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'storeSky_MallChester' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallChester' })
MATCH (to:contact { var:'brandChester' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallCarlo_Pazolini:contact {var:'storeSky_MallCarlo_Pazolini',uuid:'ca956c75-a977-4836-973f-d53018f7bf29',id:'Carlo Pazolini',name:'Carlo Pazolini',key:''});
MATCH (from:contact { var:'storeSky_MallCarlo_Pazolini' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallCarlo_Pazolini' })
MATCH (to:contact { var:'brandCarlo_Pazolini' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallEcco:contact {var:'storeSky_MallEcco',uuid:'fafd9816-36e9-4aeb-a5ca-fca0df79abe8',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'storeSky_MallEcco' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallEcco' })
MATCH (to:contact { var:'brandEcco' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallIntertop:contact {var:'storeSky_MallIntertop',uuid:'32b04b8e-69b7-479f-97d0-0209d82629f0',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'storeSky_MallIntertop' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallIntertop' })
MATCH (to:contact { var:'brandIntertop' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMarks___Spencer:contact {var:'storeSky_MallMarks___Spencer',uuid:'b26dc0fa-ad6e-45e4-af05-9ab73de89402',id:'Marks & Spencer',name:'Marks & Spencer',key:''});
MATCH (from:contact { var:'storeSky_MallMarks___Spencer' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMarks___Spencer' })
MATCH (to:contact { var:'brandMarks___Spencer' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallHelen_Marlen:contact {var:'storeSky_MallHelen_Marlen',uuid:'d823c2f4-17b0-49b0-a04c-303e3f50ffb9',id:'Helen Marlen',name:'Helen Marlen',key:''});
MATCH (from:contact { var:'storeSky_MallHelen_Marlen' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallHelen_Marlen' })
MATCH (to:contact { var:'brandHelen_Marlen' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallEgle:contact {var:'storeSky_MallEgle',uuid:'70905dc8-c71f-4918-9597-958a10c8cc02',id:'Egle',name:'Egle',key:''});
MATCH (from:contact { var:'storeSky_MallEgle' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallEgle' })
MATCH (to:contact { var:'brandEgle' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallLuciano_Carvari:contact {var:'storeSky_MallLuciano_Carvari',uuid:'390bd05a-8a20-441a-974a-67a1e125bae4',id:'Luciano Carvari',name:'Luciano Carvari',key:''});
MATCH (from:contact { var:'storeSky_MallLuciano_Carvari' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallLuciano_Carvari' })
MATCH (to:contact { var:'brandLuciano_Carvari' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallRespect:contact {var:'storeSky_MallRespect',uuid:'6689eeb7-42d3-4430-ab46-bc766c8e55d9',id:'Respect',name:'Respect',key:''});
MATCH (from:contact { var:'storeSky_MallRespect' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallRespect' })
MATCH (to:contact { var:'brandRespect' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallCrocs:contact {var:'storeSky_MallCrocs',uuid:'61645a32-df03-43ef-8159-6a4a8326f140',id:'Crocs',name:'Crocs',key:''});
MATCH (from:contact { var:'storeSky_MallCrocs' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallCrocs' })
MATCH (to:contact { var:'brandCrocs' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallKarma_Of_Charme:contact {var:'storeSky_MallKarma_Of_Charme',uuid:'8f77674e-bc09-40cf-8924-8d57d5cdc42d',id:'Karma Of Charme',name:'Karma Of Charme',key:''});
MATCH (from:contact { var:'storeSky_MallKarma_Of_Charme' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallKarma_Of_Charme' })
MATCH (to:contact { var:'brandKarma_Of_Charme' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallMiraton:contact {var:'storeSky_MallMiraton',uuid:'9059b6b1-7c49-4633-85df-162c04f7bbee',id:'Miraton',name:'Miraton',key:''});
MATCH (from:contact { var:'storeSky_MallMiraton' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallMiraton' })
MATCH (to:contact { var:'brandMiraton' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallWalker:contact {var:'storeSky_MallWalker',uuid:'1132f2c7-3ab1-4302-a486-8fa16f8cb253',id:'Walker',name:'Walker',key:''});
MATCH (from:contact { var:'storeSky_MallWalker' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallWalker' })
MATCH (to:contact { var:'brandWalker' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallAdidas:contact {var:'storeSky_MallAdidas',uuid:'6d864c96-367d-4bbd-98e5-932bd7173a58',id:'Adidas',name:'Adidas',key:''});
MATCH (from:contact { var:'storeSky_MallAdidas' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallAdidas' })
MATCH (to:contact { var:'brandAdidas' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNike:contact {var:'storeSky_MallNike',uuid:'9ff6f1d8-89b1-4981-9f1e-3e322bc09260',id:'Nike',name:'Nike',key:''});
MATCH (from:contact { var:'storeSky_MallNike' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNike' })
MATCH (to:contact { var:'brandNike' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallМарафон:contact {var:'storeSky_MallМарафон',uuid:'8f8a879e-3a1d-432f-ba4c-387945befad4',id:'Марафон',name:'Марафон',key:''});
MATCH (from:contact { var:'storeSky_MallМарафон' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallМарафон' })
MATCH (to:contact { var:'brandМарафон' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallPuma:contact {var:'storeSky_MallPuma',uuid:'ab001f2b-349a-4064-8a20-6900855b5ecc',id:'Puma',name:'Puma',key:''});
MATCH (from:contact { var:'storeSky_MallPuma' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallPuma' })
MATCH (to:contact { var:'brandPuma' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallReebok:contact {var:'storeSky_MallReebok',uuid:'97dfc4c7-8a91-43bf-bb36-7d31c29750cd',id:'Reebok',name:'Reebok',key:''});
MATCH (from:contact { var:'storeSky_MallReebok' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallReebok' })
MATCH (to:contact { var:'brandReebok' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallTimberland:contact {var:'storeSky_MallTimberland',uuid:'00369aad-9350-42db-9fcf-e3fdfd42ac61',id:'Timberland',name:'Timberland',key:''});
MATCH (from:contact { var:'storeSky_MallTimberland' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallTimberland' })
MATCH (to:contact { var:'brandTimberland' })
CREATE (from)-[:linked]->(to);
CREATE (storeSky_MallNew_Balance:contact {var:'storeSky_MallNew_Balance',uuid:'9ab1eb87-e517-417b-9ba1-6f138c1a85fc',id:'New Balance',name:'New Balance',key:''});
MATCH (from:contact { var:'storeSky_MallNew_Balance' })
MATCH (to:contact { var:'mallSky_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeSky_MallNew_Balance' })
MATCH (to:contact { var:'brandNew_Balance' })
CREATE (from)-[:linked]->(to);
CREATE (mallГуливер:contact {var:'mallГуливер',uuid:'513b2807-d245-4678-a9bb-98ed755da676',id:'Гуливер',name:'Гуливер',key:''});
MATCH (from:contact { var:'mallГуливер' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливер4travel:contact {var:'storeГуливер4travel',uuid:'cbaf9f8d-0362-4139-8ea0-4b08e684d864',id:'4travel',name:'4travel',key:''});
MATCH (from:contact { var:'storeГуливер4travel' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливер4travel' })
MATCH (to:contact { var:'brand4travel' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAdidas:contact {var:'storeГуливерAdidas',uuid:'40bab8d4-a9dd-4f55-85c9-e4dc13432312',id:'Adidas',name:'Adidas',key:''});
MATCH (from:contact { var:'storeГуливерAdidas' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAdidas' })
MATCH (to:contact { var:'brandAdidas' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAeronautica_Militare:contact {var:'storeГуливерAeronautica_Militare',uuid:'ad7d1d34-9637-430c-8d19-332ed2ff3a18',id:'Aeronautica Militare',name:'Aeronautica Militare',key:''});
MATCH (from:contact { var:'storeГуливерAeronautica_Militare' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAeronautica_Militare' })
MATCH (to:contact { var:'brandAeronautica_Militare' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAmaro:contact {var:'storeГуливерAmaro',uuid:'1b358238-563f-491c-a6c2-230f4106d27f',id:'Amaro',name:'Amaro',key:''});
MATCH (from:contact { var:'storeГуливерAmaro' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAmaro' })
MATCH (to:contact { var:'brandAmaro' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAnnette_Görtz:contact {var:'storeГуливерAnnette_Görtz',uuid:'364729d6-ab7f-44c5-85bf-8360836f7fc2',id:'Annette Görtz',name:'Annette Görtz',key:''});
MATCH (from:contact { var:'storeГуливерAnnette_Görtz' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAnnette_Görtz' })
MATCH (to:contact { var:'brandAnnette_Görtz' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAntica_Murrina:contact {var:'storeГуливерAntica_Murrina',uuid:'4e30a0ea-0cb9-483d-a4bd-b70df0df135e',id:'Antica Murrina',name:'Antica Murrina',key:''});
MATCH (from:contact { var:'storeГуливерAntica_Murrina' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAntica_Murrina' })
MATCH (to:contact { var:'brandAntica_Murrina' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAttribute:contact {var:'storeГуливерAttribute',uuid:'aa6b0dcb-c5b9-4e7d-a7e0-19b6f1de2de5',id:'Attribute',name:'Attribute',key:''});
MATCH (from:contact { var:'storeГуливерAttribute' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAttribute' })
MATCH (to:contact { var:'brandAttribute' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерAttribute_Time:contact {var:'storeГуливерAttribute_Time',uuid:'887303e8-5b02-40f2-9196-7c63cc0f9a93',id:'Attribute Time',name:'Attribute Time',key:''});
MATCH (from:contact { var:'storeГуливерAttribute_Time' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерAttribute_Time' })
MATCH (to:contact { var:'brandAttribute_Time' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерBelle_Femme:contact {var:'storeГуливерBelle_Femme',uuid:'ca043a5c-b5a3-45a4-bccb-dfed82a52b6c',id:'Belle Femme',name:'Belle Femme',key:''});
MATCH (from:contact { var:'storeГуливерBelle_Femme' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерBelle_Femme' })
MATCH (to:contact { var:'brandBelle_Femme' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерBonjour:contact {var:'storeГуливерBonjour',uuid:'30ed7c5e-f2b2-4722-b97c-b186f6e2f4cd',id:'Bonjour',name:'Bonjour',key:''});
MATCH (from:contact { var:'storeГуливерBonjour' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерBonjour' })
MATCH (to:contact { var:'brandBonjour' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерBershka:contact {var:'storeГуливерBershka',uuid:'7ad83de8-6629-4fe3-93ff-e01e0d4197f6',id:'Bershka',name:'Bershka',key:''});
MATCH (from:contact { var:'storeГуливерBershka' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерBershka' })
MATCH (to:contact { var:'brandBershka' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерBookling:contact {var:'storeГуливерBookling',uuid:'7438fb63-98d8-4edc-953d-74341236f796',id:'Bookling',name:'Bookling',key:''});
MATCH (from:contact { var:'storeГуливерBookling' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерBookling' })
MATCH (to:contact { var:'brandBookling' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерButlers:contact {var:'storeГуливерButlers',uuid:'ff709503-d9c4-49ce-aac7-da917173c168',id:'Butlers',name:'Butlers',key:''});
MATCH (from:contact { var:'storeГуливерButlers' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерButlers' })
MATCH (to:contact { var:'brandButlers' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерCamicissima:contact {var:'storeГуливерCamicissima',uuid:'7091a23b-a8d8-44a9-89fb-89266d800356',id:'Camicissima',name:'Camicissima',key:''});
MATCH (from:contact { var:'storeГуливерCamicissima' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерCamicissima' })
MATCH (to:contact { var:'brandCamicissima' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерCamper:contact {var:'storeГуливерCamper',uuid:'d3642131-b5f2-4233-8559-fbb474978464',id:'Camper',name:'Camper',key:''});
MATCH (from:contact { var:'storeГуливерCamper' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерCamper' })
MATCH (to:contact { var:'brandCamper' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерCasa_Bella:contact {var:'storeГуливерCasa_Bella',uuid:'1e4352ee-cfe2-4c97-b4e4-3c6d9dcf9f95',id:'Casa Bella',name:'Casa Bella',key:''});
MATCH (from:contact { var:'storeГуливерCasa_Bella' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерCasa_Bella' })
MATCH (to:contact { var:'brandCasa_Bella' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерCerruti:contact {var:'storeГуливерCerruti',uuid:'9ce8c08e-1cdf-4895-b064-df66352c414a',id:'Cerruti',name:'Cerruti',key:''});
MATCH (from:contact { var:'storeГуливерCerruti' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерCerruti' })
MATCH (to:contact { var:'brandCerruti' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерChantal_Store:contact {var:'storeГуливерChantal_Store',uuid:'335b692c-3b38-4656-ab82-d29632ebafad',id:'Chantal Store',name:'Chantal Store',key:''});
MATCH (from:contact { var:'storeГуливерChantal_Store' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерChantal_Store' })
MATCH (to:contact { var:'brandChantal_Store' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерChartage:contact {var:'storeГуливерChartage',uuid:'6695bbc9-61ce-4ea8-a8c1-4823cecd851c',id:'Chartage',name:'Chartage',key:''});
MATCH (from:contact { var:'storeГуливерChartage' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерChartage' })
MATCH (to:contact { var:'brandChartage' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерChester:contact {var:'storeГуливерChester',uuid:'d4b1ce21-596d-4111-a75b-b3a9f073ba35',id:'Chester',name:'Chester',key:''});
MATCH (from:contact { var:'storeГуливерChester' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерChester' })
MATCH (to:contact { var:'brandChester' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерCropp_Town:contact {var:'storeГуливерCropp_Town',uuid:'49da0da2-6340-4a6d-af12-2fc101749951',id:'Cropp Town',name:'Cropp Town',key:''});
MATCH (from:contact { var:'storeГуливерCropp_Town' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерCropp_Town' })
MATCH (to:contact { var:'brandCropp_Town' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерDaniel_Risotto:contact {var:'storeГуливерDaniel_Risotto',uuid:'abda84ec-c6e4-426c-b183-2816b861b52d',id:'Daniel Risotto',name:'Daniel Risotto',key:''});
MATCH (from:contact { var:'storeГуливерDaniel_Risotto' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерDaniel_Risotto' })
MATCH (to:contact { var:'brandDaniel_Risotto' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерDeha:contact {var:'storeГуливерDeha',uuid:'c4e2e367-bc5a-4729-b27c-00dfaa9b3636',id:'Deha',name:'Deha',key:''});
MATCH (from:contact { var:'storeГуливерDeha' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерDeha' })
MATCH (to:contact { var:'brandDeha' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерDolcedonna:contact {var:'storeГуливерDolcedonna',uuid:'fb39c9ec-92ab-4d0e-bb04-6d06e2df63fe',id:'Dolcedonna',name:'Dolcedonna',key:''});
MATCH (from:contact { var:'storeГуливерDolcedonna' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерDolcedonna' })
MATCH (to:contact { var:'brandDolcedonna' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерFabs:contact {var:'storeГуливерFabs',uuid:'3877a550-1e8d-4202-a2f9-e2bd0b7ce248',id:'Fabs',name:'Fabs',key:''});
MATCH (from:contact { var:'storeГуливерFabs' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерFabs' })
MATCH (to:contact { var:'brandFabs' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерFissman:contact {var:'storeГуливерFissman',uuid:'82677064-7ed4-4b35-b871-d8e104f0924c',id:'Fissman',name:'Fissman',key:''});
MATCH (from:contact { var:'storeГуливерFissman' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерFissman' })
MATCH (to:contact { var:'brandFissman' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерFrancelli:contact {var:'storeГуливерFrancelli',uuid:'b6f94ffe-4ecc-4a12-aa79-05d265ef8827',id:'Francelli',name:'Francelli',key:''});
MATCH (from:contact { var:'storeГуливерFrancelli' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерFrancelli' })
MATCH (to:contact { var:'brandFrancelli' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерFrank_Walder:contact {var:'storeГуливерFrank_Walder',uuid:'62b24abf-4c0c-4882-8b5a-9f5c765a0f50',id:'Frank Walder',name:'Frank Walder',key:''});
MATCH (from:contact { var:'storeГуливерFrank_Walder' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерFrank_Walder' })
MATCH (to:contact { var:'brandFrank_Walder' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерGold_Vintage:contact {var:'storeГуливерGold_Vintage',uuid:'63c08727-80a6-4b59-97a9-458f2faa13be',id:'Gold Vintage',name:'Gold Vintage',key:''});
MATCH (from:contact { var:'storeГуливерGold_Vintage' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерGold_Vintage' })
MATCH (to:contact { var:'brandGold_Vintage' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерGourmandine:contact {var:'storeГуливерGourmandine',uuid:'2dee59c5-19ba-4c73-b5fd-4bf4ab8bd7ee',id:'Gourmandine',name:'Gourmandine',key:''});
MATCH (from:contact { var:'storeГуливерGourmandine' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерGourmandine' })
MATCH (to:contact { var:'brandGourmandine' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерGreen_Gallery:contact {var:'storeГуливерGreen_Gallery',uuid:'c7bb38c9-a360-4175-98ec-f4bbbba40673',id:'Green Gallery',name:'Green Gallery',key:''});
MATCH (from:contact { var:'storeГуливерGreen_Gallery' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерGreen_Gallery' })
MATCH (to:contact { var:'brandGreen_Gallery' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерHadley:contact {var:'storeГуливерHadley',uuid:'571c92f5-e8ee-4f0d-8d6d-e8dbaa722df5',id:'Hadley',name:'Hadley',key:''});
MATCH (from:contact { var:'storeГуливерHadley' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерHadley' })
MATCH (to:contact { var:'brandHadley' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерHomster:contact {var:'storeГуливерHomster',uuid:'892a2d7f-f6c1-4929-91af-8704a0020d63',id:'Homster',name:'Homster',key:''});
MATCH (from:contact { var:'storeГуливерHomster' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерHomster' })
MATCH (to:contact { var:'brandHomster' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерIntertop:contact {var:'storeГуливерIntertop',uuid:'ba95242c-faee-4a78-af39-b904856d5faa',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'storeГуливерIntertop' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерIntertop' })
MATCH (to:contact { var:'brandIntertop' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерIstore:contact {var:'storeГуливерIstore',uuid:'19e0a7ad-b9d8-4f76-92a5-15b6f4157de4',id:'Istore',name:'Istore',key:''});
MATCH (from:contact { var:'storeГуливерIstore' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерIstore' })
MATCH (to:contact { var:'brandIstore' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерJewelry_Paradise:contact {var:'storeГуливерJewelry_Paradise',uuid:'d8e833a7-32bb-4d98-b144-90a15e5c87a4',id:'Jewelry Paradise',name:'Jewelry Paradise',key:''});
MATCH (from:contact { var:'storeГуливерJewelry_Paradise' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерJewelry_Paradise' })
MATCH (to:contact { var:'brandJewelry_Paradise' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерJysk:contact {var:'storeГуливерJysk',uuid:'bc6e3da1-419b-4035-ba30-17755bbf93ab',id:'Jysk',name:'Jysk',key:''});
MATCH (from:contact { var:'storeГуливерJysk' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерJysk' })
MATCH (to:contact { var:'brandJysk' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерKira_Plastinina:contact {var:'storeГуливерKira_Plastinina',uuid:'d01fc0a1-f98c-4f56-add5-4115f296f47c',id:'Kira Plastinina',name:'Kira Plastinina',key:''});
MATCH (from:contact { var:'storeГуливерKira_Plastinina' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерKira_Plastinina' })
MATCH (to:contact { var:'brandKira_Plastinina' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерKoranso:contact {var:'storeГуливерKoranso',uuid:'e346a3ba-9a17-429e-bc39-c4f3e64e6fa6',id:'Koranso',name:'Koranso',key:''});
MATCH (from:contact { var:'storeГуливерKoranso' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерKoranso' })
MATCH (to:contact { var:'brandKoranso' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерL__etude:contact {var:'storeГуливерL__etude',uuid:'e3867928-9319-41b6-80ca-a3efd59cd546',id:'L\'etude',name:'L\'etude',key:''});
MATCH (from:contact { var:'storeГуливерL__etude' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерL__etude' })
MATCH (to:contact { var:'brandL__etude' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерL__occitane:contact {var:'storeГуливерL__occitane',uuid:'28fe1c17-e8ba-4b97-9f69-d51a3e3c5190',id:'L\'occitane',name:'L\'occitane',key:''});
MATCH (from:contact { var:'storeГуливерL__occitane' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерL__occitane' })
MATCH (to:contact { var:'brandL__occitane' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLa_Dolce_Vita:contact {var:'storeГуливерLa_Dolce_Vita',uuid:'da64fd76-cdbd-488c-8320-d3dc0e82992e',id:'La Dolce Vita',name:'La Dolce Vita',key:''});
MATCH (from:contact { var:'storeГуливерLa_Dolce_Vita' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLa_Dolce_Vita' })
MATCH (to:contact { var:'brandLa_Dolce_Vita' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLagarto:contact {var:'storeГуливерLagarto',uuid:'58b759ff-97b6-421d-b047-965a71fd85f3',id:'Lagarto',name:'Lagarto',key:''});
MATCH (from:contact { var:'storeГуливерLagarto' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLagarto' })
MATCH (to:contact { var:'brandLagarto' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLefard:contact {var:'storeГуливерLefard',uuid:'61cb3674-b348-4a4d-981b-2e94a20b8b83',id:'Lefard',name:'Lefard',key:''});
MATCH (from:contact { var:'storeГуливерLefard' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLefard' })
MATCH (to:contact { var:'brandLefard' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLerros:contact {var:'storeГуливерLerros',uuid:'31c32693-10a8-44ce-9f21-cae37198ae8d',id:'Lerros',name:'Lerros',key:''});
MATCH (from:contact { var:'storeГуливерLerros' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLerros' })
MATCH (to:contact { var:'brandLerros' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLoriblu:contact {var:'storeГуливерLoriblu',uuid:'b358e497-7c78-4a2d-826a-404f3c7c6ddb',id:'Loriblu',name:'Loriblu',key:''});
MATCH (from:contact { var:'storeГуливерLoriblu' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLoriblu' })
MATCH (to:contact { var:'brandLoriblu' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерLove_Republic:contact {var:'storeГуливерLove_Republic',uuid:'633b74ec-73c0-4443-8db0-eb58a9a1a10d',id:'Love Republic',name:'Love Republic',key:''});
MATCH (from:contact { var:'storeГуливерLove_Republic' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерLove_Republic' })
MATCH (to:contact { var:'brandLove_Republic' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMarasil:contact {var:'storeГуливерMarasil',uuid:'1ea3990f-922c-406d-9581-a3ef68ad4808',id:'Marasil',name:'Marasil',key:''});
MATCH (from:contact { var:'storeГуливерMarasil' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMarasil' })
MATCH (to:contact { var:'brandMarasil' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMarc_Сain:contact {var:'storeГуливерMarc_Сain',uuid:'2709a067-2762-4a91-9262-16e5d581dd34',id:'Marc Сain',name:'Marc Сain',key:''});
MATCH (from:contact { var:'storeГуливерMarc_Сain' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMarc_Сain' })
MATCH (to:contact { var:'brandMarc_Сain' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMassimo:contact {var:'storeГуливерMassimo',uuid:'881842ed-c899-4af6-a729-c6cf1d0fab37',id:'Massimo',name:'Massimo',key:''});
MATCH (from:contact { var:'storeГуливерMassimo' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMassimo' })
MATCH (to:contact { var:'brandMassimo' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMassimodutti:contact {var:'storeГуливерMassimodutti',uuid:'8c7f47e4-d92b-4f01-b862-57e8ac5b96db',id:'Massimodutti',name:'Massimodutti',key:''});
MATCH (from:contact { var:'storeГуливерMassimodutti' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMassimodutti' })
MATCH (to:contact { var:'brandMassimodutti' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMichel_Negrin:contact {var:'storeГуливерMichel_Negrin',uuid:'84a3664e-d740-4081-9161-4a4bc70a6dd6',id:'Michel Negrin',name:'Michel Negrin',key:''});
MATCH (from:contact { var:'storeГуливерMichel_Negrin' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMichel_Negrin' })
MATCH (to:contact { var:'brandMichel_Negrin' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMilavitsa:contact {var:'storeГуливерMilavitsa',uuid:'cdb7fbaf-5e7d-4a86-ab25-f7654504a615',id:'Milavitsa',name:'Milavitsa',key:''});
MATCH (from:contact { var:'storeГуливерMilavitsa' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMilavitsa' })
MATCH (to:contact { var:'brandMilavitsa' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMini_Bаmbini:contact {var:'storeГуливерMini_Bаmbini',uuid:'b6eed155-69e9-4e11-bc47-1a5a6e91bb9a',id:'Mini Bаmbini',name:'Mini Bаmbini',key:''});
MATCH (from:contact { var:'storeГуливерMini_Bаmbini' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMini_Bаmbini' })
MATCH (to:contact { var:'brandMini_Bаmbini' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMini_Leydi:contact {var:'storeГуливерMini_Leydi',uuid:'99b43534-5215-4922-9afb-129c818c6b69',id:'Mini Leydi',name:'Mini Leydi',key:''});
MATCH (from:contact { var:'storeГуливерMini_Leydi' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMini_Leydi' })
MATCH (to:contact { var:'brandMini_Leydi' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMohito:contact {var:'storeГуливерMohito',uuid:'e93a5ddd-c4f9-4d93-85a8-aa076f03e77f',id:'Mohito',name:'Mohito',key:''});
MATCH (from:contact { var:'storeГуливерMohito' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMohito' })
MATCH (to:contact { var:'brandMohito' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерMonton:contact {var:'storeГуливерMonton',uuid:'8a2af74c-c26f-443a-ade3-853deb4c30e3',id:'Monton',name:'Monton',key:''});
MATCH (from:contact { var:'storeГуливерMonton' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерMonton' })
MATCH (to:contact { var:'brandMonton' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерOodji:contact {var:'storeГуливерOodji',uuid:'ae343305-2508-430e-ad44-9d1adf283a85',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'storeГуливерOodji' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерOodji' })
MATCH (to:contact { var:'brandOodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерParfois:contact {var:'storeГуливерParfois',uuid:'a1c60126-0d45-48de-a7ed-2baabe81889c',id:'Parfois',name:'Parfois',key:''});
MATCH (from:contact { var:'storeГуливерParfois' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерParfois' })
MATCH (to:contact { var:'brandParfois' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерReebok:contact {var:'storeГуливерReebok',uuid:'c312e54d-c382-4965-88e3-bcbc7d5f937c',id:'Reebok',name:'Reebok',key:''});
MATCH (from:contact { var:'storeГуливерReebok' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерReebok' })
MATCH (to:contact { var:'brandReebok' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерSova:contact {var:'storeГуливерSova',uuid:'2721c0a5-edad-40f7-843e-2aaf7e550c24',id:'Sova',name:'Sova',key:''});
MATCH (from:contact { var:'storeГуливерSova' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерSova' })
MATCH (to:contact { var:'brandSova' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерSpringfield:contact {var:'storeГуливерSpringfield',uuid:'c9b938ca-bb14-4579-ad58-aa12e2064575',id:'Springfield',name:'Springfield',key:''});
MATCH (from:contact { var:'storeГуливерSpringfield' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерSpringfield' })
MATCH (to:contact { var:'brandSpringfield' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерVilonna:contact {var:'storeГуливерVilonna',uuid:'4d2f7660-7d5f-44a2-9def-b64d0be72730',id:'Vilonna',name:'Vilonna',key:''});
MATCH (from:contact { var:'storeГуливерVilonna' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерVilonna' })
MATCH (to:contact { var:'brandVilonna' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерVitto_Rossi:contact {var:'storeГуливерVitto_Rossi',uuid:'bd82f059-9c6d-4116-b7ad-9cb08a7b7e04',id:'Vitto Rossi',name:'Vitto Rossi',key:''});
MATCH (from:contact { var:'storeГуливерVitto_Rossi' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерVitto_Rossi' })
MATCH (to:contact { var:'brandVitto_Rossi' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерZarina:contact {var:'storeГуливерZarina',uuid:'84f672b9-f204-46db-a259-3d568dc4f55c',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'storeГуливерZarina' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерZarina' })
MATCH (to:contact { var:'brandZarina' })
CREATE (from)-[:linked]->(to);
CREATE (storeГуливерДека:contact {var:'storeГуливерДека',uuid:'06082a72-abd9-43b5-adc7-69762b7f1635',id:'Дека',name:'Дека',key:''});
MATCH (from:contact { var:'storeГуливерДека' })
MATCH (to:contact { var:'mallГуливер' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeГуливерДека' })
MATCH (to:contact { var:'brandДека' })
CREATE (from)-[:linked]->(to);
CREATE (mallArt_Mall:contact {var:'mallArt_Mall',uuid:'fa7e8039-0e5a-43ae-bc10-a425e13b04b3',id:'Art Mall',name:'Art Mall',key:''});
MATCH (from:contact { var:'mallArt_Mall' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallOodji:contact {var:'storeArt_MallOodji',uuid:'3b1962d5-730a-4306-866f-3ec85a413542',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'storeArt_MallOodji' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallOodji' })
MATCH (to:contact { var:'brandOodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallKfc:contact {var:'storeArt_MallKfc',uuid:'a8279c85-7b11-4155-998b-164c7f7fb568',id:'Kfc',name:'Kfc',key:''});
MATCH (from:contact { var:'storeArt_MallKfc' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallKfc' })
MATCH (to:contact { var:'brandKfc' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallIntertop:contact {var:'storeArt_MallIntertop',uuid:'31325dae-f553-4cef-950c-2ae12f2326b3',id:'Intertop',name:'Intertop',key:''});
MATCH (from:contact { var:'storeArt_MallIntertop' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallIntertop' })
MATCH (to:contact { var:'brandIntertop' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallScorpio:contact {var:'storeArt_MallScorpio',uuid:'bddcab8b-655e-47a1-9a34-30f162958d86',id:'Scorpio',name:'Scorpio',key:''});
MATCH (from:contact { var:'storeArt_MallScorpio' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallScorpio' })
MATCH (to:contact { var:'brandScorpio' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallZarina:contact {var:'storeArt_MallZarina',uuid:'3f060ab6-53b3-4e06-945d-0c9a5faad015',id:'Zarina',name:'Zarina',key:''});
MATCH (from:contact { var:'storeArt_MallZarina' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallZarina' })
MATCH (to:contact { var:'brandZarina' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallTally_Weijl:contact {var:'storeArt_MallTally_Weijl',uuid:'1954503f-08b1-48f3-a6d8-053dfc946c0d',id:'Tally Weijl',name:'Tally Weijl',key:''});
MATCH (from:contact { var:'storeArt_MallTally_Weijl' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallTally_Weijl' })
MATCH (to:contact { var:'brandTally_Weijl' })
CREATE (from)-[:linked]->(to);
CREATE (storeArt_MallArgo_Center:contact {var:'storeArt_MallArgo_Center',uuid:'a676b1d3-aa36-4ac6-a9f4-7e85b0ee6d00',id:'Argo Center',name:'Argo Center',key:''});
MATCH (from:contact { var:'storeArt_MallArgo_Center' })
MATCH (to:contact { var:'mallArt_Mall' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeArt_MallArgo_Center' })
MATCH (to:contact { var:'brandArgo_Center' })
CREATE (from)-[:linked]->(to);
CREATE (mallПирамида:contact {var:'mallПирамида',uuid:'a828c4bf-1156-4bc9-9113-8660134913dd',id:'Пирамида',name:'Пирамида',key:''});
MATCH (from:contact { var:'mallПирамида' })
MATCH (to:contact { var:'Malls' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаNew_Balance:contact {var:'storeПирамидаNew_Balance',uuid:'03d53814-5ab9-4c59-b920-d539bc9c5138',id:'New Balance',name:'New Balance',key:''});
MATCH (from:contact { var:'storeПирамидаNew_Balance' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаNew_Balance' })
MATCH (to:contact { var:'brandNew_Balance' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаMonica_Ricci:contact {var:'storeПирамидаMonica_Ricci',uuid:'93fd8693-23df-4466-bdfd-77d526fc40d2',id:'Monica Ricci',name:'Monica Ricci',key:''});
MATCH (from:contact { var:'storeПирамидаMonica_Ricci' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаMonica_Ricci' })
MATCH (to:contact { var:'brandMonica_Ricci' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаOodji:contact {var:'storeПирамидаOodji',uuid:'920319a4-70d2-4976-8144-2c53f315db06',id:'Oodji',name:'Oodji',key:''});
MATCH (from:contact { var:'storeПирамидаOodji' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаOodji' })
MATCH (to:contact { var:'brandOodji' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаPublic___Private:contact {var:'storeПирамидаPublic___Private',uuid:'87f38891-e8e4-455e-a9fa-2c3cb565e508',id:'Public & Private',name:'Public & Private',key:''});
MATCH (from:contact { var:'storeПирамидаPublic___Private' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаPublic___Private' })
MATCH (to:contact { var:'brandPublic___Private' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаDe_Vie:contact {var:'storeПирамидаDe_Vie',uuid:'3c9b48bf-1963-4c7f-a831-a58a1a6ceb26',id:'De Vie',name:'De Vie',key:''});
MATCH (from:contact { var:'storeПирамидаDe_Vie' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаDe_Vie' })
MATCH (to:contact { var:'brandDe_Vie' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаVinci:contact {var:'storeПирамидаVinci',uuid:'d4b073ed-e534-497b-bdec-22c71a61cad5',id:'Vinci',name:'Vinci',key:''});
MATCH (from:contact { var:'storeПирамидаVinci' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаVinci' })
MATCH (to:contact { var:'brandVinci' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаReserved:contact {var:'storeПирамидаReserved',uuid:'85b6188f-5469-4439-948d-485b8722e01d',id:'Reserved',name:'Reserved',key:''});
MATCH (from:contact { var:'storeПирамидаReserved' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаReserved' })
MATCH (to:contact { var:'brandReserved' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаLevi__s:contact {var:'storeПирамидаLevi__s',uuid:'61322258-1091-46ff-9b52-afdb5412444e',id:'Levi\'s',name:'Levi\'s',key:''});
MATCH (from:contact { var:'storeПирамидаLevi__s' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаLevi__s' })
MATCH (to:contact { var:'brandLevi__s' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаRespect:contact {var:'storeПирамидаRespect',uuid:'472a239f-ded2-4f88-90d5-b6e7b5f2fdd9',id:'Respect',name:'Respect',key:''});
MATCH (from:contact { var:'storeПирамидаRespect' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаRespect' })
MATCH (to:contact { var:'brandRespect' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаEcco:contact {var:'storeПирамидаEcco',uuid:'49e786c3-5c35-45a9-8ebe-ac39213c225b',id:'Ecco',name:'Ecco',key:''});
MATCH (from:contact { var:'storeПирамидаEcco' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаEcco' })
MATCH (to:contact { var:'brandEcco' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаИнтертоп:contact {var:'storeПирамидаИнтертоп',uuid:'8c6d3de9-3787-432d-bbd0-9c5005a725a7',id:'Интертоп',name:'Интертоп',key:''});
MATCH (from:contact { var:'storeПирамидаИнтертоп' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаИнтертоп' })
MATCH (to:contact { var:'brandИнтертоп' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаBig_Bag:contact {var:'storeПирамидаBig_Bag',uuid:'d0ac88cd-d20e-40f2-89e4-627d31dfa8a8',id:'Big Bag',name:'Big Bag',key:''});
MATCH (from:contact { var:'storeПирамидаBig_Bag' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаBig_Bag' })
MATCH (to:contact { var:'brandBig_Bag' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаGoover:contact {var:'storeПирамидаGoover',uuid:'3f75ac12-2278-462f-9eb1-a53332272110',id:'Goover',name:'Goover',key:''});
MATCH (from:contact { var:'storeПирамидаGoover' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаGoover' })
MATCH (to:contact { var:'brandGoover' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаChes:contact {var:'storeПирамидаChes',uuid:'601a7b83-a4e0-4b80-a968-3d2c810ad0ab',id:'Ches',name:'Ches',key:''});
MATCH (from:contact { var:'storeПирамидаChes' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаChes' })
MATCH (to:contact { var:'brandChes' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаWelfare:contact {var:'storeПирамидаWelfare',uuid:'d2757386-2f64-459e-8a50-232fe9e0f280',id:'Welfare',name:'Welfare',key:''});
MATCH (from:contact { var:'storeПирамидаWelfare' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаWelfare' })
MATCH (to:contact { var:'brandWelfare' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаWittchen:contact {var:'storeПирамидаWittchen',uuid:'68b25907-c24d-4e2e-90ef-145a878757ae',id:'Wittchen',name:'Wittchen',key:''});
MATCH (from:contact { var:'storeПирамидаWittchen' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаWittchen' })
MATCH (to:contact { var:'brandWittchen' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаMario_Muzi:contact {var:'storeПирамидаMario_Muzi',uuid:'97f44c55-c3dd-4ac7-a001-e50bd5b235d5',id:'Mario Muzi',name:'Mario Muzi',key:''});
MATCH (from:contact { var:'storeПирамидаMario_Muzi' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаMario_Muzi' })
MATCH (to:contact { var:'brandMario_Muzi' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаSempre:contact {var:'storeПирамидаSempre',uuid:'0f9329f4-99a7-44d3-8917-ba2a5e904e10',id:'Sempre',name:'Sempre',key:''});
MATCH (from:contact { var:'storeПирамидаSempre' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаSempre' })
MATCH (to:contact { var:'brandSempre' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаKaren:contact {var:'storeПирамидаKaren',uuid:'24f6ec6d-f4b2-4ac0-b417-7420cd5260c9',id:'Karen',name:'Karen',key:''});
MATCH (from:contact { var:'storeПирамидаKaren' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаKaren' })
MATCH (to:contact { var:'brandKaren' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаMery:contact {var:'storeПирамидаMery',uuid:'c135d8f5-481a-4620-aac7-6078e2b12ee8',id:'Mery',name:'Mery',key:''});
MATCH (from:contact { var:'storeПирамидаMery' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаMery' })
MATCH (to:contact { var:'brandMery' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаWatsons:contact {var:'storeПирамидаWatsons',uuid:'43224cf1-63db-426b-ae1f-8796a3aaa347',id:'Watsons',name:'Watsons',key:''});
MATCH (from:contact { var:'storeПирамидаWatsons' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаWatsons' })
MATCH (to:contact { var:'brandWatsons' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаSea_Of_Spa:contact {var:'storeПирамидаSea_Of_Spa',uuid:'e822d476-3b84-42fe-b858-c6f8d71ce5d6',id:'Sea Of Spa',name:'Sea Of Spa',key:''});
MATCH (from:contact { var:'storeПирамидаSea_Of_Spa' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаSea_Of_Spa' })
MATCH (to:contact { var:'brandSea_Of_Spa' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаBrocard:contact {var:'storeПирамидаBrocard',uuid:'a80c0595-88e0-4535-abe5-92e4878389b5',id:'Brocard',name:'Brocard',key:''});
MATCH (from:contact { var:'storeПирамидаBrocard' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаBrocard' })
MATCH (to:contact { var:'brandBrocard' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаLush:contact {var:'storeПирамидаLush',uuid:'e26a9cfc-0d0b-4871-af75-e8c87826e704',id:'Lush',name:'Lush',key:''});
MATCH (from:contact { var:'storeПирамидаLush' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаLush' })
MATCH (to:contact { var:'brandLush' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаАлло:contact {var:'storeПирамидаАлло',uuid:'91fc992c-e74e-4eef-b0ac-d231c7a1879d',id:'Алло',name:'Алло',key:''});
MATCH (from:contact { var:'storeПирамидаАлло' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаАлло' })
MATCH (to:contact { var:'brandАлло' })
CREATE (from)-[:linked]->(to);
CREATE (storeПирамидаФокстрот:contact {var:'storeПирамидаФокстрот',uuid:'e79febf2-bfe4-49a2-8b49-eabf54e11d60',id:'Фокстрот',name:'Фокстрот',key:''});
MATCH (from:contact { var:'storeПирамидаФокстрот' })
MATCH (to:contact { var:'mallПирамида' })
CREATE (from)-[:linked]->(to);
MATCH (from:contact { var:'storeПирамидаФокстрот' })
MATCH (to:contact { var:'brandФокстрот' })
CREATE (from)-[:linked]->(to);
