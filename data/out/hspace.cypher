

MATCH (services:contact { var:'services' })

CREATE (globallogic:contact {
var:'globallogic',
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'GlobalLogic',
key:'http://globallogic.com'
})

CREATE (hspace:contact {
var:'hspace',
uuid:'e1857546-1f94-4724-8597-aef07a15a18a',
id:'hSpace',
key:'http://hspace.globallogic.com/'
})

CREATE (glo:contact {
var:'glo',
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'GLO',
key:'http://glo.globallogic.com/'
})

CREATE (glo)-[:linked]->(services)
CREATE (glo)-[:linked]->(globallogic)
CREATE (hspace)-[:linked]->(globallogic)
;


	

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksandrBaglai:contact {
uuid:'defe0074-96ba-4bb9-8fb9-2744fa99d434',
id:'Oleksandr Baglai'
})


CREATE (contactOleksandrBaglai)-[:linked]->(hspace)



CREATE (globallogicOleksandrBaglai:contact {
var:'globallogicOleksandrBaglai',
uuid:'',
id:'',
key:'oleksandr.baglai@globallogic.com'
})
CREATE (contactOleksandrBaglai)-[:linked]->(globallogicOleksandrBaglai)
CREATE (globallogicOleksandrBaglai)-[:linked]->(globallogic)

CREATE (skypeOleksandrBaglai:contact {
var:'skypeOleksandrBaglai',
uuid:'',
id:'',
key:'alexander.baglay'
})
CREATE (contactOleksandrBaglai)-[:linked]->(skypeOleksandrBaglai)
CREATE (skypeOleksandrBaglai)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactVolodymyrShymanskyy:contact {
uuid:'a157d60e-eddc-4321-8989-6b793a448077',
id:'Volodymyr Shymanskyy'
})


CREATE (contactVolodymyrShymanskyy)-[:linked]->(hspace)



CREATE (globallogicVolodymyrShymanskyy:contact {
var:'globallogicVolodymyrShymanskyy',
uuid:'',
id:'',
key:'volodymyr.shymanskyy@globallogic.com'
})
CREATE (contactVolodymyrShymanskyy)-[:linked]->(globallogicVolodymyrShymanskyy)
CREATE (globallogicVolodymyrShymanskyy)-[:linked]->(globallogic)

CREATE (skypeVolodymyrShymanskyy:contact {
var:'skypeVolodymyrShymanskyy',
uuid:'',
id:'',
key:'vshymanskyi'
})
CREATE (contactVolodymyrShymanskyy)-[:linked]->(skypeVolodymyrShymanskyy)
CREATE (skypeVolodymyrShymanskyy)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactYuriiPyvovarenko:contact {
uuid:'626e029e-8e53-441a-898b-bd3850846fb0',
id:'Yurii Pyvovarenko'
})


CREATE (contactYuriiPyvovarenko)-[:linked]->(hspace)



CREATE (globallogicYuriiPyvovarenko:contact {
var:'globallogicYuriiPyvovarenko',
uuid:'',
id:'',
key:'yurii.pyvovarenko@globallogic.com'
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(globallogicYuriiPyvovarenko)
CREATE (globallogicYuriiPyvovarenko)-[:linked]->(globallogic)

CREATE (skypeYuriiPyvovarenko:contact {
var:'skypeYuriiPyvovarenko',
uuid:'',
id:'',
key:'yurii.pyvovarenko'
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(skypeYuriiPyvovarenko)
CREATE (skypeYuriiPyvovarenko)-[:linked]->(skype)

CREATE (facebookYuriiPyvovarenko:contact {
var:'facebookYuriiPyvovarenko',
uuid:'',
id:'',
key:'facebook.com/yuri.pyvovarenko'
})
CREATE (contactYuriiPyvovarenko)-[:linked]->(facebookYuriiPyvovarenko)
CREATE (facebookYuriiPyvovarenko)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksandrLitvinov:contact {
uuid:'a5080454-88b5-439f-9803-86ec14decc80',
id:'Oleksandr Litvinov'
})


CREATE (contactOleksandrLitvinov)-[:linked]->(hspace)



CREATE (globallogicOleksandrLitvinov:contact {
var:'globallogicOleksandrLitvinov',
uuid:'',
id:'',
key:'oleksandr.litvinov@globallogic.com'
})
CREATE (contactOleksandrLitvinov)-[:linked]->(globallogicOleksandrLitvinov)
CREATE (globallogicOleksandrLitvinov)-[:linked]->(globallogic)

CREATE (skypeOleksandrLitvinov:contact {
var:'skypeOleksandrLitvinov',
uuid:'',
id:'',
key:'vunderkind2004'
})
CREATE (contactOleksandrLitvinov)-[:linked]->(skypeOleksandrLitvinov)
CREATE (skypeOleksandrLitvinov)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactIgorKaplinskyi:contact {
uuid:'a7c65a96-cab7-4c93-8f42-9a8df2b7aa4f',
id:'Igor Kaplinskyi'
})


CREATE (contactIgorKaplinskyi)-[:linked]->(hspace)



CREATE (globallogicIgorKaplinskyi:contact {
var:'globallogicIgorKaplinskyi',
uuid:'',
id:'',
key:'igor.kaplinskyi@globallogic.com'
})
CREATE (contactIgorKaplinskyi)-[:linked]->(globallogicIgorKaplinskyi)
CREATE (globallogicIgorKaplinskyi)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactVitaliiChernookyi:contact {
uuid:'46a00696-3675-4f9d-ae3c-5cd3cd57668f',
id:'Vitalii Chernookyi'
})


CREATE (contactVitaliiChernookyi)-[:linked]->(hspace)



CREATE (globallogicVitaliiChernookyi:contact {
var:'globallogicVitaliiChernookyi',
uuid:'',
id:'',
key:'vitalii.chernookyi@globallogic.com'
})
CREATE (contactVitaliiChernookyi)-[:linked]->(globallogicVitaliiChernookyi)
CREATE (globallogicVitaliiChernookyi)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactDmytroRiabichenko:contact {
uuid:'19f422a8-18c1-4e32-a3c2-73df03b2a52e',
id:'Dmytro Riabichenko'
})


CREATE (contactDmytroRiabichenko)-[:linked]->(hspace)



CREATE (globallogicDmytroRiabichenko:contact {
var:'globallogicDmytroRiabichenko',
uuid:'',
id:'',
key:'dmytro.riabichenko@globallogic.com'
})
CREATE (contactDmytroRiabichenko)-[:linked]->(globallogicDmytroRiabichenko)
CREATE (globallogicDmytroRiabichenko)-[:linked]->(globallogic)

CREATE (skypeDmytroRiabichenko:contact {
var:'skypeDmytroRiabichenko',
uuid:'',
id:'',
key:'mr.dr.gonzo'
})
CREATE (contactDmytroRiabichenko)-[:linked]->(skypeDmytroRiabichenko)
CREATE (skypeDmytroRiabichenko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactAndriiOleshko:contact {
uuid:'2c118040-46b2-47eb-aa87-2f9ba94cdfba',
id:'Andrii Oleshko'
})


CREATE (contactAndriiOleshko)-[:linked]->(hspace)



CREATE (globallogicAndriiOleshko:contact {
var:'globallogicAndriiOleshko',
uuid:'',
id:'',
key:'andrii.oleshko@globallogic.com'
})
CREATE (contactAndriiOleshko)-[:linked]->(globallogicAndriiOleshko)
CREATE (globallogicAndriiOleshko)-[:linked]->(globallogic)

CREATE (skypeAndriiOleshko:contact {
var:'skypeAndriiOleshko',
uuid:'',
id:'',
key:'roniak-kusniak'
})
CREATE (contactAndriiOleshko)-[:linked]->(skypeAndriiOleshko)
CREATE (skypeAndriiOleshko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactAnastasiiaZaitseva:contact {
uuid:'5b5fa803-e827-4281-a4ff-dd1eed0667e6',
id:'Anastasiia Zaitseva'
})


CREATE (contactAnastasiiaZaitseva)-[:linked]->(hspace)



CREATE (globallogicAnastasiiaZaitseva:contact {
var:'globallogicAnastasiiaZaitseva',
uuid:'',
id:'',
key:'anastasiia.zaitseva@globallogic.com'
})
CREATE (contactAnastasiiaZaitseva)-[:linked]->(globallogicAnastasiiaZaitseva)
CREATE (globallogicAnastasiiaZaitseva)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactSmbatMakiyan:contact {
uuid:'06d7e3ae-8548-451c-a147-ccaadee0a66b',
id:'Smbat Makiyan'
})


CREATE (contactSmbatMakiyan)-[:linked]->(hspace)



CREATE (globallogicSmbatMakiyan:contact {
var:'globallogicSmbatMakiyan',
uuid:'',
id:'',
key:'smbat.makiyan@globallogic.com'
})
CREATE (contactSmbatMakiyan)-[:linked]->(globallogicSmbatMakiyan)
CREATE (globallogicSmbatMakiyan)-[:linked]->(globallogic)

CREATE (twitterSmbatMakiyan:contact {
var:'twitterSmbatMakiyan',
uuid:'',
id:'',
key:'@simfeo'
})
CREATE (contactSmbatMakiyan)-[:linked]->(twitterSmbatMakiyan)
CREATE (twitterSmbatMakiyan)-[:linked]->(twitter)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksandrSotnikov:contact {
uuid:'49fd3087-961e-45c5-bfed-e488c7df8ea8',
id:'Oleksandr Sotnikov'
})


CREATE (contactOleksandrSotnikov)-[:linked]->(hspace)



CREATE (globallogicOleksandrSotnikov:contact {
var:'globallogicOleksandrSotnikov',
uuid:'',
id:'',
key:'oleksandr.sotnikov@globallogic.com'
})
CREATE (contactOleksandrSotnikov)-[:linked]->(globallogicOleksandrSotnikov)
CREATE (globallogicOleksandrSotnikov)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactKyryloIun:contact {
uuid:'25506943-1ce7-4721-b777-746f82d8f276',
id:'Kyrylo Iun'
})


CREATE (contactKyryloIun)-[:linked]->(hspace)



CREATE (globallogicKyryloIun:contact {
var:'globallogicKyryloIun',
uuid:'',
id:'',
key:'kyrylo.iun@globallogic.com'
})
CREATE (contactKyryloIun)-[:linked]->(globallogicKyryloIun)
CREATE (globallogicKyryloIun)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactArtemRyabokon:contact {
uuid:'c9a1ca63-db1d-496d-a729-f32449ad8684',
id:'Artem Ryabokon'
})


CREATE (contactArtemRyabokon)-[:linked]->(hspace)



CREATE (globallogicArtemRyabokon:contact {
var:'globallogicArtemRyabokon',
uuid:'',
id:'',
key:'artem.ryabokon@globallogic.com'
})
CREATE (contactArtemRyabokon)-[:linked]->(globallogicArtemRyabokon)
CREATE (globallogicArtemRyabokon)-[:linked]->(globallogic)

CREATE (skypeArtemRyabokon:contact {
var:'skypeArtemRyabokon',
uuid:'',
id:'',
key:'archie.swif'
})
CREATE (contactArtemRyabokon)-[:linked]->(skypeArtemRyabokon)
CREATE (skypeArtemRyabokon)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactMykhailoNedokushev:contact {
uuid:'6ef3da45-c12e-4583-9f1b-3c58c6da0611',
id:'Mykhailo Nedokushev'
})


CREATE (contactMykhailoNedokushev)-[:linked]->(hspace)



CREATE (globallogicMykhailoNedokushev:contact {
var:'globallogicMykhailoNedokushev',
uuid:'',
id:'',
key:'mykhailo.nedokushev@globallogic.com'
})
CREATE (contactMykhailoNedokushev)-[:linked]->(globallogicMykhailoNedokushev)
CREATE (globallogicMykhailoNedokushev)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactSergiyDidenko:contact {
uuid:'f60a0742-b3e7-41c8-9799-d8b17bc79770',
id:'Sergiy Didenko'
})


CREATE (contactSergiyDidenko)-[:linked]->(hspace)



CREATE (globallogicSergiyDidenko:contact {
var:'globallogicSergiyDidenko',
uuid:'',
id:'',
key:'sergiy.didenko@globallogic.com'
})
CREATE (contactSergiyDidenko)-[:linked]->(globallogicSergiyDidenko)
CREATE (globallogicSergiyDidenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOlegTatarchuk:contact {
uuid:'cee59ba9-b072-426d-a2eb-a5a87dd1dc89',
id:'Oleg Tatarchuk'
})


CREATE (contactOlegTatarchuk)-[:linked]->(hspace)



CREATE (globallogicOlegTatarchuk:contact {
var:'globallogicOlegTatarchuk',
uuid:'',
id:'',
key:'oleg.tatarchuk@globallogic.com'
})
CREATE (contactOlegTatarchuk)-[:linked]->(globallogicOlegTatarchuk)
CREATE (globallogicOlegTatarchuk)-[:linked]->(globallogic)

CREATE (skypeOlegTatarchuk:contact {
var:'skypeOlegTatarchuk',
uuid:'',
id:'',
key:'oleg.tatarchuk'
})
CREATE (contactOlegTatarchuk)-[:linked]->(skypeOlegTatarchuk)
CREATE (skypeOlegTatarchuk)-[:linked]->(skype)

CREATE (facebookOlegTatarchuk:contact {
var:'facebookOlegTatarchuk',
uuid:'',
id:'',
key:'facebook.com/oleg.tatarchuk'
})
CREATE (contactOlegTatarchuk)-[:linked]->(facebookOlegTatarchuk)
CREATE (facebookOlegTatarchuk)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactDmytroMaslenko:contact {
uuid:'93b2e95f-cbe4-47fa-9aea-1d6b8e2f0227',
id:'Dmytro Maslenko'
})


CREATE (contactDmytroMaslenko)-[:linked]->(hspace)



CREATE (globallogicDmytroMaslenko:contact {
var:'globallogicDmytroMaslenko',
uuid:'',
id:'',
key:'dmytro.maslenko@globallogic.com'
})
CREATE (contactDmytroMaslenko)-[:linked]->(globallogicDmytroMaslenko)
CREATE (globallogicDmytroMaslenko)-[:linked]->(globallogic)

CREATE (skypeDmytroMaslenko:contact {
var:'skypeDmytroMaslenko',
uuid:'',
id:'',
key:'dmaslenko9494'
})
CREATE (contactDmytroMaslenko)-[:linked]->(skypeDmytroMaslenko)
CREATE (skypeDmytroMaslenko)-[:linked]->(skype)

CREATE (facebookDmytroMaslenko:contact {
var:'facebookDmytroMaslenko',
uuid:'',
id:'',
key:'google.com/+DmytroMaslenko'
})
CREATE (contactDmytroMaslenko)-[:linked]->(facebookDmytroMaslenko)
CREATE (facebookDmytroMaslenko)-[:linked]->(googlePlus)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactKaterynaTertytska:contact {
uuid:'436bf582-7537-4c0d-a33a-ae64a74a61f4',
id:'Kateryna Tertytska'
})


CREATE (contactKaterynaTertytska)-[:linked]->(hspace)



CREATE (globallogicKaterynaTertytska:contact {
var:'globallogicKaterynaTertytska',
uuid:'',
id:'',
key:'kateryna.tertytska@globallogic.com'
})
CREATE (contactKaterynaTertytska)-[:linked]->(globallogicKaterynaTertytska)
CREATE (globallogicKaterynaTertytska)-[:linked]->(globallogic)

CREATE (skypeKaterynaTertytska:contact {
var:'skypeKaterynaTertytska',
uuid:'',
id:'',
key:'tertenok'
})
CREATE (contactKaterynaTertytska)-[:linked]->(skypeKaterynaTertytska)
CREATE (skypeKaterynaTertytska)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactArtemPaskhin:contact {
uuid:'813cb82d-ab7c-406e-b7c7-56402bdbc491',
id:'Artem Paskhin'
})


CREATE (contactArtemPaskhin)-[:linked]->(hspace)



CREATE (globallogicArtemPaskhin:contact {
var:'globallogicArtemPaskhin',
uuid:'',
id:'',
key:'artem.paskhin@globallogic.com'
})
CREATE (contactArtemPaskhin)-[:linked]->(globallogicArtemPaskhin)
CREATE (globallogicArtemPaskhin)-[:linked]->(globallogic)

CREATE (skypeArtemPaskhin:contact {
var:'skypeArtemPaskhin',
uuid:'',
id:'',
key:'zzzzdraste'
})
CREATE (contactArtemPaskhin)-[:linked]->(skypeArtemPaskhin)
CREATE (skypeArtemPaskhin)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOlegKuzych:contact {
uuid:'8a42543f-94f5-4bea-9c7a-2c98e19aa062',
id:'Oleg Kuzych'
})


CREATE (contactOlegKuzych)-[:linked]->(hspace)



CREATE (globallogicOlegKuzych:contact {
var:'globallogicOlegKuzych',
uuid:'',
id:'',
key:'oleg.kuzych@globallogic.com'
})
CREATE (contactOlegKuzych)-[:linked]->(globallogicOlegKuzych)
CREATE (globallogicOlegKuzych)-[:linked]->(globallogic)

CREATE (skypeOlegKuzych:contact {
var:'skypeOlegKuzych',
uuid:'',
id:'',
key:'alejka88'
})
CREATE (contactOlegKuzych)-[:linked]->(skypeOlegKuzych)
CREATE (skypeOlegKuzych)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactPavloRudenko:contact {
uuid:'ccdebe59-78be-4005-bdff-1205702071bf',
id:'Pavlo Rudenko'
})


CREATE (contactPavloRudenko)-[:linked]->(hspace)



CREATE (globallogicPavloRudenko:contact {
var:'globallogicPavloRudenko',
uuid:'',
id:'',
key:'pavlo.rudenko@globallogic.com'
})
CREATE (contactPavloRudenko)-[:linked]->(globallogicPavloRudenko)
CREATE (globallogicPavloRudenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactSergiyPechenizhskiy:contact {
uuid:'5ecf9df5-bdf3-4b2a-a3d9-c0708b603210',
id:'Sergiy Pechenizhskiy'
})


CREATE (contactSergiyPechenizhskiy)-[:linked]->(hspace)



CREATE (globallogicSergiyPechenizhskiy:contact {
var:'globallogicSergiyPechenizhskiy',
uuid:'',
id:'',
key:'s.pechenizhskiy@globallogic.com'
})
CREATE (contactSergiyPechenizhskiy)-[:linked]->(globallogicSergiyPechenizhskiy)
CREATE (globallogicSergiyPechenizhskiy)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactGeorgiiSlotvinskyi:contact {
uuid:'e90138a1-eb93-40bf-b0b8-1fbb536052d9',
id:'Georgii Slotvinskyi'
})


CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(hspace)



CREATE (globallogicGeorgiiSlotvinskyi:contact {
var:'globallogicGeorgiiSlotvinskyi',
uuid:'',
id:'',
key:'georgii.slotvinskyi@globallogic.com'
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(globallogicGeorgiiSlotvinskyi)
CREATE (globallogicGeorgiiSlotvinskyi)-[:linked]->(globallogic)

CREATE (skypeGeorgiiSlotvinskyi:contact {
var:'skypeGeorgiiSlotvinskyi',
uuid:'',
id:'',
key:'cybbcybb'
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(skypeGeorgiiSlotvinskyi)
CREATE (skypeGeorgiiSlotvinskyi)-[:linked]->(skype)

CREATE (facebookGeorgiiSlotvinskyi:contact {
var:'facebookGeorgiiSlotvinskyi',
uuid:'',
id:'',
key:'facebook.com/cybcyb'
})
CREATE (contactGeorgiiSlotvinskyi)-[:linked]->(facebookGeorgiiSlotvinskyi)
CREATE (facebookGeorgiiSlotvinskyi)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactNadiiaSakara:contact {
uuid:'78704270-c238-4707-92e5-63da12b26737',
id:'Nadiia Sakara'
})


CREATE (contactNadiiaSakara)-[:linked]->(hspace)



CREATE (globallogicNadiiaSakara:contact {
var:'globallogicNadiiaSakara',
uuid:'',
id:'',
key:'nadiia.sakara@globallogic.com'
})
CREATE (contactNadiiaSakara)-[:linked]->(globallogicNadiiaSakara)
CREATE (globallogicNadiiaSakara)-[:linked]->(globallogic)

CREATE (skypeNadiiaSakara:contact {
var:'skypeNadiiaSakara',
uuid:'',
id:'',
key:'nadiia.sakara'
})
CREATE (contactNadiiaSakara)-[:linked]->(skypeNadiiaSakara)
CREATE (skypeNadiiaSakara)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksandrBuratynskyi:contact {
uuid:'e9f12ca5-07ec-4901-a983-2a8ae9b3bf72',
id:'Oleksandr Buratynskyi'
})


CREATE (contactOleksandrBuratynskyi)-[:linked]->(hspace)



CREATE (globallogicOleksandrBuratynskyi:contact {
var:'globallogicOleksandrBuratynskyi',
uuid:'',
id:'',
key:'o.buratynskyi@globallogic.com'
})
CREATE (contactOleksandrBuratynskyi)-[:linked]->(globallogicOleksandrBuratynskyi)
CREATE (globallogicOleksandrBuratynskyi)-[:linked]->(globallogic)

CREATE (skypeOleksandrBuratynskyi:contact {
var:'skypeOleksandrBuratynskyi',
uuid:'',
id:'',
key:'buratinskiy'
})
CREATE (contactOleksandrBuratynskyi)-[:linked]->(skypeOleksandrBuratynskyi)
CREATE (skypeOleksandrBuratynskyi)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactSergiiPylypenko:contact {
uuid:'9b27f8d9-85c8-426d-a355-266765fb661a',
id:'Sergii Pylypenko'
})


CREATE (contactSergiiPylypenko)-[:linked]->(hspace)



CREATE (globallogicSergiiPylypenko:contact {
var:'globallogicSergiiPylypenko',
uuid:'',
id:'',
key:'sergii.pylypenko@globallogic.com'
})
CREATE (contactSergiiPylypenko)-[:linked]->(globallogicSergiiPylypenko)
CREATE (globallogicSergiiPylypenko)-[:linked]->(globallogic)

CREATE (skypeSergiiPylypenko:contact {
var:'skypeSergiiPylypenko',
uuid:'',
id:'',
key:'pelya.'
})
CREATE (contactSergiiPylypenko)-[:linked]->(skypeSergiiPylypenko)
CREATE (skypeSergiiPylypenko)-[:linked]->(skype)

CREATE (facebookSergiiPylypenko:contact {
var:'facebookSergiiPylypenko',
uuid:'',
id:'',
key:'google.com/+SergiiPylypenko'
})
CREATE (contactSergiiPylypenko)-[:linked]->(facebookSergiiPylypenko)
CREATE (facebookSergiiPylypenko)-[:linked]->(googlePlus)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactVolodymyrShaboltas:contact {
uuid:'39df41d4-440f-4142-9fcf-07ea72faa8f2',
id:'Volodymyr Shaboltas'
})


CREATE (contactVolodymyrShaboltas)-[:linked]->(hspace)



CREATE (globallogicVolodymyrShaboltas:contact {
var:'globallogicVolodymyrShaboltas',
uuid:'',
id:'',
key:'volodymyr.shaboltas@globallogic.com'
})
CREATE (contactVolodymyrShaboltas)-[:linked]->(globallogicVolodymyrShaboltas)
CREATE (globallogicVolodymyrShaboltas)-[:linked]->(globallogic)

CREATE (skypeVolodymyrShaboltas:contact {
var:'skypeVolodymyrShaboltas',
uuid:'',
id:'',
key:'ut4uaw'
})
CREATE (contactVolodymyrShaboltas)-[:linked]->(skypeVolodymyrShaboltas)
CREATE (skypeVolodymyrShaboltas)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactDenysDudaiev:contact {
uuid:'66eb5ef3-f452-4139-9d43-c3f8fe4b8e5b',
id:'Denys Dudaiev'
})


CREATE (contactDenysDudaiev)-[:linked]->(hspace)



CREATE (globallogicDenysDudaiev:contact {
var:'globallogicDenysDudaiev',
uuid:'',
id:'',
key:'denys.dudaiev@globallogic.com'
})
CREATE (contactDenysDudaiev)-[:linked]->(globallogicDenysDudaiev)
CREATE (globallogicDenysDudaiev)-[:linked]->(globallogic)

CREATE (skypeDenysDudaiev:contact {
var:'skypeDenysDudaiev',
uuid:'',
id:'',
key:'donis.rokardo1'
})
CREATE (contactDenysDudaiev)-[:linked]->(skypeDenysDudaiev)
CREATE (skypeDenysDudaiev)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactNataliiaAkimova:contact {
uuid:'e8ad1536-9ced-4fa0-b6c8-eb424ae84a38',
id:'Nataliia Akimova'
})


CREATE (contactNataliiaAkimova)-[:linked]->(hspace)



CREATE (globallogicNataliiaAkimova:contact {
var:'globallogicNataliiaAkimova',
uuid:'',
id:'',
key:'nataliia.akimova@globallogic.com'
})
CREATE (contactNataliiaAkimova)-[:linked]->(globallogicNataliiaAkimova)
CREATE (globallogicNataliiaAkimova)-[:linked]->(globallogic)

CREATE (skypeNataliiaAkimova:contact {
var:'skypeNataliiaAkimova',
uuid:'',
id:'',
key:'nataki_qway'
})
CREATE (contactNataliiaAkimova)-[:linked]->(skypeNataliiaAkimova)
CREATE (skypeNataliiaAkimova)-[:linked]->(skype)

CREATE (facebookNataliiaAkimova:contact {
var:'facebookNataliiaAkimova',
uuid:'',
id:'',
key:'facebook.com/nataliya.akimova'
})
CREATE (contactNataliiaAkimova)-[:linked]->(facebookNataliiaAkimova)
CREATE (facebookNataliiaAkimova)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksiiKoliada:contact {
uuid:'c2d062db-63fb-45fd-b3aa-4a0dc0e1e27e',
id:'Oleksii Koliada'
})


CREATE (contactOleksiiKoliada)-[:linked]->(hspace)



CREATE (globallogicOleksiiKoliada:contact {
var:'globallogicOleksiiKoliada',
uuid:'',
id:'',
key:'oleksii.koliada@globallogic.com'
})
CREATE (contactOleksiiKoliada)-[:linked]->(globallogicOleksiiKoliada)
CREATE (globallogicOleksiiKoliada)-[:linked]->(globallogic)

CREATE (skypeOleksiiKoliada:contact {
var:'skypeOleksiiKoliada',
uuid:'',
id:'',
key:'alex_kolyada'
})
CREATE (contactOleksiiKoliada)-[:linked]->(skypeOleksiiKoliada)
CREATE (skypeOleksiiKoliada)-[:linked]->(skype)

CREATE (facebookOleksiiKoliada:contact {
var:'facebookOleksiiKoliada',
uuid:'',
id:'',
key:'facebook.com/walterwireless'
})
CREATE (contactOleksiiKoliada)-[:linked]->(facebookOleksiiKoliada)
CREATE (facebookOleksiiKoliada)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactNataliiaLytvynenko:contact {
uuid:'90b0190e-4763-4c76-a76d-eb0b5b87c0f6',
id:'Nataliia Lytvynenko'
})


CREATE (contactNataliiaLytvynenko)-[:linked]->(hspace)



CREATE (globallogicNataliiaLytvynenko:contact {
var:'globallogicNataliiaLytvynenko',
uuid:'',
id:'',
key:'nataliia.lytvynenko@globallogic.com'
})
CREATE (contactNataliiaLytvynenko)-[:linked]->(globallogicNataliiaLytvynenko)
CREATE (globallogicNataliiaLytvynenko)-[:linked]->(globallogic)

CREATE (skypeNataliiaLytvynenko:contact {
var:'skypeNataliiaLytvynenko',
uuid:'',
id:'',
key:'chihiroli'
})
CREATE (contactNataliiaLytvynenko)-[:linked]->(skypeNataliiaLytvynenko)
CREATE (skypeNataliiaLytvynenko)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOlgaStashevska:contact {
uuid:'ec7c2477-3fc4-4ded-a3b0-32aa6b3dfc04',
id:'Olga Stashevska'
})


CREATE (contactOlgaStashevska)-[:linked]->(hspace)



CREATE (globallogicOlgaStashevska:contact {
var:'globallogicOlgaStashevska',
uuid:'',
id:'',
key:'olga.stashevska@globallogic.com'
})
CREATE (contactOlgaStashevska)-[:linked]->(globallogicOlgaStashevska)
CREATE (globallogicOlgaStashevska)-[:linked]->(globallogic)

CREATE (skypeOlgaStashevska:contact {
var:'skypeOlgaStashevska',
uuid:'',
id:'',
key:'olga.stashevska88'
})
CREATE (contactOlgaStashevska)-[:linked]->(skypeOlgaStashevska)
CREATE (skypeOlgaStashevska)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactTimurSuleimanov:contact {
uuid:'91b1d446-2f49-4627-b27b-2faea8e47fe9',
id:'Timur Suleimanov'
})


CREATE (contactTimurSuleimanov)-[:linked]->(hspace)



CREATE (globallogicTimurSuleimanov:contact {
var:'globallogicTimurSuleimanov',
uuid:'',
id:'',
key:'timur.suleimanov@globallogic.com'
})
CREATE (contactTimurSuleimanov)-[:linked]->(globallogicTimurSuleimanov)
CREATE (globallogicTimurSuleimanov)-[:linked]->(globallogic)

CREATE (skypeTimurSuleimanov:contact {
var:'skypeTimurSuleimanov',
uuid:'',
id:'',
key:'greenmood3'
})
CREATE (contactTimurSuleimanov)-[:linked]->(skypeTimurSuleimanov)
CREATE (skypeTimurSuleimanov)-[:linked]->(skype)

CREATE (facebookTimurSuleimanov:contact {
var:'facebookTimurSuleimanov',
uuid:'',
id:'',
key:'facebook.com/timur.suleimanov'
})
CREATE (contactTimurSuleimanov)-[:linked]->(facebookTimurSuleimanov)
CREATE (facebookTimurSuleimanov)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactGeorgiyBelikov:contact {
uuid:'2d30fe2a-cada-4a20-ab80-7b25391cc255',
id:'Georgiy Belikov'
})


CREATE (contactGeorgiyBelikov)-[:linked]->(hspace)



CREATE (globallogicGeorgiyBelikov:contact {
var:'globallogicGeorgiyBelikov',
uuid:'',
id:'',
key:'georgiy.belikov@globallogic.com'
})
CREATE (contactGeorgiyBelikov)-[:linked]->(globallogicGeorgiyBelikov)
CREATE (globallogicGeorgiyBelikov)-[:linked]->(globallogic)

CREATE (skypeGeorgiyBelikov:contact {
var:'skypeGeorgiyBelikov',
uuid:'',
id:'',
key:'georgiy.belikov'
})
CREATE (contactGeorgiyBelikov)-[:linked]->(skypeGeorgiyBelikov)
CREATE (skypeGeorgiyBelikov)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactAndriyShkodyn:contact {
uuid:'8922f339-1e6f-457c-b0d4-677ac1bec1d0',
id:'Andriy Shkodyn'
})


CREATE (contactAndriyShkodyn)-[:linked]->(hspace)



CREATE (globallogicAndriyShkodyn:contact {
var:'globallogicAndriyShkodyn',
uuid:'',
id:'',
key:'andriy.shkodyn@globallogic.com'
})
CREATE (contactAndriyShkodyn)-[:linked]->(globallogicAndriyShkodyn)
CREATE (globallogicAndriyShkodyn)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactAndriiKulikov:contact {
uuid:'82f81365-2bce-4201-9da6-e3d7c8c201b9',
id:'Andrii Kulikov'
})


CREATE (contactAndriiKulikov)-[:linked]->(hspace)



CREATE (globallogicAndriiKulikov:contact {
var:'globallogicAndriiKulikov',
uuid:'',
id:'',
key:'andrii.kulikov@globallogic.com'
})
CREATE (contactAndriiKulikov)-[:linked]->(globallogicAndriiKulikov)
CREATE (globallogicAndriiKulikov)-[:linked]->(globallogic)

CREATE (skypeAndriiKulikov:contact {
var:'skypeAndriiKulikov',
uuid:'',
id:'',
key:'jadeskycore'
})
CREATE (contactAndriiKulikov)-[:linked]->(skypeAndriiKulikov)
CREATE (skypeAndriiKulikov)-[:linked]->(skype)

CREATE (twitterAndriiKulikov:contact {
var:'twitterAndriiKulikov',
uuid:'',
id:'',
key:'https://twitter.com/Jadeskycore'
})
CREATE (contactAndriiKulikov)-[:linked]->(twitterAndriiKulikov)
CREATE (twitterAndriiKulikov)-[:linked]->(twitter)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactPavloKharchenko:contact {
uuid:'d32e5cf5-7abd-4c32-81c9-2c2cad54b142',
id:'Pavlo Kharchenko'
})


CREATE (contactPavloKharchenko)-[:linked]->(hspace)



CREATE (globallogicPavloKharchenko:contact {
var:'globallogicPavloKharchenko',
uuid:'',
id:'',
key:'pavlo.i.kharchenko@globallogic.com'
})
CREATE (contactPavloKharchenko)-[:linked]->(globallogicPavloKharchenko)
CREATE (globallogicPavloKharchenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactIgorNedashkivskyi:contact {
uuid:'c95595dc-961e-4e59-abab-05e890c770fa',
id:'Igor Nedashkivskyi'
})


CREATE (contactIgorNedashkivskyi)-[:linked]->(hspace)



CREATE (globallogicIgorNedashkivskyi:contact {
var:'globallogicIgorNedashkivskyi',
uuid:'',
id:'',
key:'igor.nedashkivskyi@globallogic.com'
})
CREATE (contactIgorNedashkivskyi)-[:linked]->(globallogicIgorNedashkivskyi)
CREATE (globallogicIgorNedashkivskyi)-[:linked]->(globallogic)

CREATE (skypeIgorNedashkivskyi:contact {
var:'skypeIgorNedashkivskyi',
uuid:'',
id:'',
key:'igor.nedashkovskiy'
})
CREATE (contactIgorNedashkivskyi)-[:linked]->(skypeIgorNedashkivskyi)
CREATE (skypeIgorNedashkivskyi)-[:linked]->(skype)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactAlinaBazhura:contact {
uuid:'3a70ae0c-4561-412c-b0a5-72c5e87c4029',
id:'Alina Bazhura'
})


CREATE (contactAlinaBazhura)-[:linked]->(hspace)



CREATE (globallogicAlinaBazhura:contact {
var:'globallogicAlinaBazhura',
uuid:'',
id:'',
key:'alina.bazhura@globallogic.com'
})
CREATE (contactAlinaBazhura)-[:linked]->(globallogicAlinaBazhura)
CREATE (globallogicAlinaBazhura)-[:linked]->(globallogic)

CREATE (skypeAlinaBazhura:contact {
var:'skypeAlinaBazhura',
uuid:'',
id:'',
key:'mm.alinka'
})
CREATE (contactAlinaBazhura)-[:linked]->(skypeAlinaBazhura)
CREATE (skypeAlinaBazhura)-[:linked]->(skype)

CREATE (facebookAlinaBazhura:contact {
var:'facebookAlinaBazhura',
uuid:'',
id:'',
key:'facebook.com/alina.bazhura'
})
CREATE (contactAlinaBazhura)-[:linked]->(facebookAlinaBazhura)
CREATE (facebookAlinaBazhura)-[:linked]->(facebook)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksiiKolotylenko:contact {
uuid:'7c53e8d1-f5d3-41a5-b4e0-a3fdbdce411c',
id:'Oleksii Kolotylenko'
})


CREATE (contactOleksiiKolotylenko)-[:linked]->(hspace)



CREATE (globallogicOleksiiKolotylenko:contact {
var:'globallogicOleksiiKolotylenko',
uuid:'',
id:'',
key:'oleksii.kolotylenko@globallogic.com'
})
CREATE (contactOleksiiKolotylenko)-[:linked]->(globallogicOleksiiKolotylenko)
CREATE (globallogicOleksiiKolotylenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactOleksandrRevin:contact {
uuid:'c0b1c04a-7788-4ad8-a644-19ec182030d5',
id:'Oleksandr Revin'
})


CREATE (contactOleksandrRevin)-[:linked]->(hspace)



CREATE (globallogicOleksandrRevin:contact {
var:'globallogicOleksandrRevin',
uuid:'',
id:'',
key:'oleksandr.revin@globallogic.com'
})
CREATE (contactOleksandrRevin)-[:linked]->(globallogicOleksandrRevin)
CREATE (globallogicOleksandrRevin)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactVolodymyrDavydenko:contact {
uuid:'e6efcc92-49c6-49e2-b191-a5de734dc72d',
id:'Volodymyr Davydenko'
})


CREATE (contactVolodymyrDavydenko)-[:linked]->(hspace)



CREATE (globallogicVolodymyrDavydenko:contact {
var:'globallogicVolodymyrDavydenko',
uuid:'',
id:'',
key:'volodymyr.davydenko@globallogic.com'
})
CREATE (contactVolodymyrDavydenko)-[:linked]->(globallogicVolodymyrDavydenko)
CREATE (globallogicVolodymyrDavydenko)-[:linked]->(globallogic)

;
		

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })


CREATE (contactVladyslavKurmaz:contact {
uuid:'5408be83-19d0-43a8-9f16-6ea048304db6',
id:'Vladyslav Kurmaz'
})


CREATE (contactVladyslavKurmaz)-[:linked]->(hspace)



CREATE (globallogicVladyslavKurmaz:contact {
var:'globallogicVladyslavKurmaz',
uuid:'',
id:'',
key:'vladyslav.kurmaz@globallogic.com'
})
CREATE (contactVladyslavKurmaz)-[:linked]->(globallogicVladyslavKurmaz)
CREATE (globallogicVladyslavKurmaz)-[:linked]->(globallogic)

CREATE (skypeVladyslavKurmaz:contact {
var:'skypeVladyslavKurmaz',
uuid:'',
id:'',
key:'vladislav.kurmaz'
})
CREATE (contactVladyslavKurmaz)-[:linked]->(skypeVladyslavKurmaz)
CREATE (skypeVladyslavKurmaz)-[:linked]->(skype)

CREATE (twitterVladyslavKurmaz:contact {
var:'twitterVladyslavKurmaz',
uuid:'',
id:'',
key:'https://twitter.com/VladyslavKurmaz'
})
CREATE (contactVladyslavKurmaz)-[:linked]->(twitterVladyslavKurmaz)
CREATE (twitterVladyslavKurmaz)-[:linked]->(twitter)

CREATE (facebookVladyslavKurmaz:contact {
var:'facebookVladyslavKurmaz',
uuid:'',
id:'',
key:'https://www.facebook.com/vladyslav.kurmaz'
})
CREATE (contactVladyslavKurmaz)-[:linked]->(facebookVladyslavKurmaz)
CREATE (facebookVladyslavKurmaz)-[:linked]->(facebook)

;
		