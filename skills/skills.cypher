CREATE (skill1:skill {var:'skill1', id:'Role Profile'});
MATCH (parent:skill { var:'skill1' })
CREATE (skill2:skill {var:'skill2', id:'Development'})
CREATE (parent)-[:linked]->(skill2);
MATCH (parent:skill { var:'skill2' })
CREATE (skill3:skill {var:'skill3', id:'Security'})
CREATE (parent)-[:linked]->(skill3);
MATCH (parent:skill { var:'skill2' })
CREATE (skill4:skill {var:'skill4', id:'Cloud'})
CREATE (parent)-[:linked]->(skill4);
MATCH (parent:skill { var:'skill4' })
CREATE (skill5:skill {var:'skill5', id:'Cloud technologies'})
CREATE (parent)-[:linked]->(skill5);
MATCH (parent:skill { var:'skill5' })
CREATE (skill6:skill {var:'skill6', id:'IaaS'})
CREATE (parent)-[:linked]->(skill6);
MATCH (parent:skill { var:'skill6' })
CREATE (skill7:skill {var:'skill7', id:'Amazon Web Service (AWS)'})
CREATE (parent)-[:linked]->(skill7);
MATCH (parent:skill { var:'skill6' })
CREATE (skill8:skill {var:'skill8', id:'Microsoft Azure'})
CREATE (parent)-[:linked]->(skill8);
MATCH (parent:skill { var:'skill6' })
CREATE (skill9:skill {var:'skill9', id:'Google Compute Engine (GCE)'})
CREATE (parent)-[:linked]->(skill9);
MATCH (parent:skill { var:'skill6' })
CREATE (skill10:skill {var:'skill10', id:'OpenStack'})
CREATE (parent)-[:linked]->(skill10);
MATCH (parent:skill { var:'skill5' })
CREATE (skill11:skill {var:'skill11', id:'PaaS'})
CREATE (parent)-[:linked]->(skill11);
MATCH (parent:skill { var:'skill11' })
CREATE (skill12:skill {var:'skill12', id:'Force.com'})
CREATE (parent)-[:linked]->(skill12);
MATCH (parent:skill { var:'skill11' })
CREATE (skill13:skill {var:'skill13', id:'Apache Stratos'})
CREATE (parent)-[:linked]->(skill13);
MATCH (parent:skill { var:'skill11' })
CREATE (skill14:skill {var:'skill14', id:'Microsoft Azure'})
CREATE (parent)-[:linked]->(skill14);
MATCH (parent:skill { var:'skill11' })
CREATE (skill15:skill {var:'skill15', id:'Amazone BeansTalk'})
CREATE (parent)-[:linked]->(skill15);
MATCH (parent:skill { var:'skill11' })
CREATE (skill16:skill {var:'skill16', id:'Heroku'})
CREATE (parent)-[:linked]->(skill16);
MATCH (parent:skill { var:'skill5' })
CREATE (skill17:skill {var:'skill17', id:'SaaS'})
CREATE (parent)-[:linked]->(skill17);
MATCH (parent:skill { var:'skill17' })
CREATE (skill18:skill {var:'skill18', id:'Apprenda'})
CREATE (parent)-[:linked]->(skill18);
MATCH (parent:skill { var:'skill17' })
CREATE (skill19:skill {var:'skill19', id:'Google Apps'})
CREATE (parent)-[:linked]->(skill19);
MATCH (parent:skill { var:'skill17' })
CREATE (skill20:skill {var:'skill20', id:'Salesforce'})
CREATE (parent)-[:linked]->(skill20);
MATCH (parent:skill { var:'skill17' })
CREATE (skill21:skill {var:'skill21', id:'Cisco WebEx'})
CREATE (parent)-[:linked]->(skill21);
MATCH (parent:skill { var:'skill17' })
CREATE (skill22:skill {var:'skill22', id:'Citrix GoToMeeting'})
CREATE (parent)-[:linked]->(skill22);
MATCH (parent:skill { var:'skill4' })
CREATE (skill23:skill {var:'skill23', id:'Cloud Services'})
CREATE (parent)-[:linked]->(skill23);
MATCH (parent:skill { var:'skill23' })
CREATE (skill24:skill {var:'skill24', id:'Data Service'})
CREATE (parent)-[:linked]->(skill24);
MATCH (parent:skill { var:'skill24' })
CREATE (skill25:skill {var:'skill25', id:'SQL Database'})
CREATE (parent)-[:linked]->(skill25);
MATCH (parent:skill { var:'skill25' })
CREATE (skill26:skill {var:'skill26', id:'Amazon Relational Database Service (RDS)'})
CREATE (parent)-[:linked]->(skill26);
MATCH (parent:skill { var:'skill25' })
CREATE (skill27:skill {var:'skill27', id:'Azure SQL Database'})
CREATE (parent)-[:linked]->(skill27);
MATCH (parent:skill { var:'skill25' })
CREATE (skill28:skill {var:'skill28', id:'Google Cloud SQL'})
CREATE (parent)-[:linked]->(skill28);
MATCH (parent:skill { var:'skill24' })
CREATE (skill29:skill {var:'skill29', id:'NoSQL Database'})
CREATE (parent)-[:linked]->(skill29);
MATCH (parent:skill { var:'skill29' })
CREATE (skill30:skill {var:'skill30', id:'CouchDB'})
CREATE (parent)-[:linked]->(skill30);
MATCH (parent:skill { var:'skill29' })
CREATE (skill31:skill {var:'skill31', id:'Oracle NoSQL Database'})
CREATE (parent)-[:linked]->(skill31);
MATCH (parent:skill { var:'skill29' })
CREATE (skill32:skill {var:'skill32', id:'MongoDB'})
CREATE (parent)-[:linked]->(skill32);
MATCH (parent:skill { var:'skill29' })
CREATE (skill33:skill {var:'skill33', id:'Solr'})
CREATE (parent)-[:linked]->(skill33);
MATCH (parent:skill { var:'skill29' })
CREATE (skill34:skill {var:'skill34', id:'Amazon DynamoDB'})
CREATE (parent)-[:linked]->(skill34);
MATCH (parent:skill { var:'skill29' })
CREATE (skill35:skill {var:'skill35', id:'Microsoft Azure DocumentDB'})
CREATE (parent)-[:linked]->(skill35);
MATCH (parent:skill { var:'skill24' })
CREATE (skill36:skill {var:'skill36', id:'Graph Database'})
CREATE (parent)-[:linked]->(skill36);
MATCH (parent:skill { var:'skill36' })
CREATE (skill37:skill {var:'skill37', id:'MapGraph'})
CREATE (parent)-[:linked]->(skill37);
MATCH (parent:skill { var:'skill36' })
CREATE (skill38:skill {var:'skill38', id:'Neo4j'})
CREATE (parent)-[:linked]->(skill38);
MATCH (parent:skill { var:'skill36' })
CREATE (skill39:skill {var:'skill39', id:'IBM System G Native Store'})
CREATE (parent)-[:linked]->(skill39);
MATCH (parent:skill { var:'skill36' })
CREATE (skill40:skill {var:'skill40', id:'Oracle Spatial and Graph'})
CREATE (parent)-[:linked]->(skill40);
MATCH (parent:skill { var:'skill36' })
CREATE (skill41:skill {var:'skill41', id:'OrientDB'})
CREATE (parent)-[:linked]->(skill41);
MATCH (parent:skill { var:'skill36' })
CREATE (skill42:skill {var:'skill42', id:'VertexDB'})
CREATE (parent)-[:linked]->(skill42);
MATCH (parent:skill { var:'skill23' })
CREATE (skill43:skill {var:'skill43', id:'Message Queue / AMQP'})
CREATE (parent)-[:linked]->(skill43);
MATCH (parent:skill { var:'skill43' })
CREATE (skill44:skill {var:'skill44', id:'RabbitMQ'})
CREATE (parent)-[:linked]->(skill44);
MATCH (parent:skill { var:'skill43' })
CREATE (skill45:skill {var:'skill45', id:'Amazon Simple Queue Service'})
CREATE (parent)-[:linked]->(skill45);
MATCH (parent:skill { var:'skill43' })
CREATE (skill46:skill {var:'skill46', id:'StormMQ'})
CREATE (parent)-[:linked]->(skill46);
MATCH (parent:skill { var:'skill43' })
CREATE (skill47:skill {var:'skill47', id:'IronMQ'})
CREATE (parent)-[:linked]->(skill47);
MATCH (parent:skill { var:'skill23' })
CREATE (skill48:skill {var:'skill48', id:'CDN'})
CREATE (parent)-[:linked]->(skill48);
MATCH (parent:skill { var:'skill48' })
CREATE (skill49:skill {var:'skill49', id:'Amazon CloudFront'})
CREATE (parent)-[:linked]->(skill49);
MATCH (parent:skill { var:'skill48' })
CREATE (skill50:skill {var:'skill50', id:'Azure CDN'})
CREATE (parent)-[:linked]->(skill50);
MATCH (parent:skill { var:'skill48' })
CREATE (skill51:skill {var:'skill51', id:'CloudFlare'})
CREATE (parent)-[:linked]->(skill51);
MATCH (parent:skill { var:'skill23' })
CREATE (skill52:skill {var:'skill52', id:'Storage'})
CREATE (parent)-[:linked]->(skill52);
MATCH (parent:skill { var:'skill52' })
CREATE (skill53:skill {var:'skill53', id:'Amazon Glacier'})
CREATE (parent)-[:linked]->(skill53);
MATCH (parent:skill { var:'skill52' })
CREATE (skill54:skill {var:'skill54', id:'Amazon Simple Storage Service (S3)'})
CREATE (parent)-[:linked]->(skill54);
MATCH (parent:skill { var:'skill52' })
CREATE (skill55:skill {var:'skill55', id:'Amazon Elastic Block Store'})
CREATE (parent)-[:linked]->(skill55);
MATCH (parent:skill { var:'skill52' })
CREATE (skill56:skill {var:'skill56', id:'Azure Blob Storage Service'})
CREATE (parent)-[:linked]->(skill56);
MATCH (parent:skill { var:'skill52' })
CREATE (skill57:skill {var:'skill57', id:'Azure Table Storage Service'})
CREATE (parent)-[:linked]->(skill57);
MATCH (parent:skill { var:'skill52' })
CREATE (skill58:skill {var:'skill58', id:'Google Storage service'})
CREATE (parent)-[:linked]->(skill58);
MATCH (parent:skill { var:'skill52' })
CREATE (skill59:skill {var:'skill59', id:'DropBox'})
CREATE (parent)-[:linked]->(skill59);
MATCH (parent:skill { var:'skill52' })
CREATE (skill60:skill {var:'skill60', id:'OneDrive'})
CREATE (parent)-[:linked]->(skill60);
MATCH (parent:skill { var:'skill4' })
CREATE (skill61:skill {var:'skill61', id:'Data Analysis'})
CREATE (parent)-[:linked]->(skill61);
MATCH (parent:skill { var:'skill61' })
CREATE (skill62:skill {var:'skill62', id:'Data Mining'})
CREATE (parent)-[:linked]->(skill62);
MATCH (parent:skill { var:'skill62' })
CREATE (skill63:skill {var:'skill63', id:'SAS Enterprise Miner'})
CREATE (parent)-[:linked]->(skill63);
MATCH (parent:skill { var:'skill62' })
CREATE (skill64:skill {var:'skill64', id:'Microsoft Analysis Services'})
CREATE (parent)-[:linked]->(skill64);
MATCH (parent:skill { var:'skill62' })
CREATE (skill65:skill {var:'skill65', id:'IBM SPSS Modeler'})
CREATE (parent)-[:linked]->(skill65);
MATCH (parent:skill { var:'skill62' })
CREATE (skill66:skill {var:'skill66', id:'Oracle Data Mining'})
CREATE (parent)-[:linked]->(skill66);
MATCH (parent:skill { var:'skill61' })
CREATE (skill67:skill {var:'skill67', id:'Business Intelligence'})
CREATE (parent)-[:linked]->(skill67);
MATCH (parent:skill { var:'skill67' })
CREATE (skill68:skill {var:'skill68', id:'SAP'})
CREATE (parent)-[:linked]->(skill68);
MATCH (parent:skill { var:'skill67' })
CREATE (skill69:skill {var:'skill69', id:'Jaspersoft'})
CREATE (parent)-[:linked]->(skill69);
MATCH (parent:skill { var:'skill61' })
CREATE (skill70:skill {var:'skill70', id:'Map Reduce'})
CREATE (parent)-[:linked]->(skill70);
MATCH (parent:skill { var:'skill70' })
CREATE (skill71:skill {var:'skill71', id:'Couchdb'})
CREATE (parent)-[:linked]->(skill71);
MATCH (parent:skill { var:'skill70' })
CREATE (skill72:skill {var:'skill72', id:'MongoDB'})
CREATE (parent)-[:linked]->(skill72);
MATCH (parent:skill { var:'skill70' })
CREATE (skill73:skill {var:'skill73', id:'Infinispan'})
CREATE (parent)-[:linked]->(skill73);
MATCH (parent:skill { var:'skill70' })
CREATE (skill74:skill {var:'skill74', id:'Amazon Elastic MapReduce'})
CREATE (parent)-[:linked]->(skill74);
MATCH (parent:skill { var:'skill70' })
CREATE (skill75:skill {var:'skill75', id:'Apache Spark'})
CREATE (parent)-[:linked]->(skill75);
MATCH (parent:skill { var:'skill70' })
CREATE (skill76:skill {var:'skill76', id:'Hadoop, Apache'})
CREATE (parent)-[:linked]->(skill76);
MATCH (parent:skill { var:'skill70' })
CREATE (skill77:skill {var:'skill77', id:'Apache Storm'})
CREATE (parent)-[:linked]->(skill77);
MATCH (parent:skill { var:'skill61' })
CREATE (skill78:skill {var:'skill78', id:'OLAP'})
CREATE (parent)-[:linked]->(skill78);
MATCH (parent:skill { var:'skill78' })
CREATE (skill79:skill {var:'skill79', id:'Microsoft Analysis Services'})
CREATE (parent)-[:linked]->(skill79);
MATCH (parent:skill { var:'skill78' })
CREATE (skill80:skill {var:'skill80', id:'SAS OLAP Server'})
CREATE (parent)-[:linked]->(skill80);
MATCH (parent:skill { var:'skill78' })
CREATE (skill81:skill {var:'skill81', id:'IBM Cognos'})
CREATE (parent)-[:linked]->(skill81);
MATCH (parent:skill { var:'skill78' })
CREATE (skill82:skill {var:'skill82', id:'Jedox OLAP Server'})
CREATE (parent)-[:linked]->(skill82);
MATCH (parent:skill { var:'skill4' })
CREATE (skill83:skill {var:'skill83', id:'WebServices'})
CREATE (parent)-[:linked]->(skill83);
MATCH (parent:skill { var:'skill83' })
CREATE (skill84:skill {var:'skill84', id:'AWS'})
CREATE (parent)-[:linked]->(skill84);
MATCH (parent:skill { var:'skill84' })
CREATE (skill85:skill {var:'skill85', id:'EC2'})
CREATE (parent)-[:linked]->(skill85);
MATCH (parent:skill { var:'skill84' })
CREATE (skill86:skill {var:'skill86', id:'S3'})
CREATE (parent)-[:linked]->(skill86);
MATCH (parent:skill { var:'skill84' })
CREATE (skill87:skill {var:'skill87', id:'SQ3'})
CREATE (parent)-[:linked]->(skill87);
MATCH (parent:skill { var:'skill83' })
CREATE (skill88:skill {var:'skill88', id:'Heroku'})
CREATE (parent)-[:linked]->(skill88);
MATCH (parent:skill { var:'skill83' })
CREATE (skill89:skill {var:'skill89', id:'Google App Engine'})
CREATE (parent)-[:linked]->(skill89);
MATCH (parent:skill { var:'skill83' })
CREATE (skill90:skill {var:'skill90', id:'Microsoft Azure'})
CREATE (parent)-[:linked]->(skill90);
MATCH (parent:skill { var:'skill4' })
CREATE (skill91:skill {var:'skill91', id:'Frameworks'})
CREATE (parent)-[:linked]->(skill91);
MATCH (parent:skill { var:'skill91' })
CREATE (skill92:skill {var:'skill92', id:'Accumulo'})
CREATE (parent)-[:linked]->(skill92);
MATCH (parent:skill { var:'skill91' })
CREATE (skill93:skill {var:'skill93', id:'Bigtop'})
CREATE (parent)-[:linked]->(skill93);
MATCH (parent:skill { var:'skill91' })
CREATE (skill94:skill {var:'skill94', id:'Cassandra'})
CREATE (parent)-[:linked]->(skill94);
MATCH (parent:skill { var:'skill91' })
CREATE (skill95:skill {var:'skill95', id:'CouchDB'})
CREATE (parent)-[:linked]->(skill95);
MATCH (parent:skill { var:'skill91' })
CREATE (skill96:skill {var:'skill96', id:'Mahout'})
CREATE (parent)-[:linked]->(skill96);
MATCH (parent:skill { var:'skill91' })
CREATE (skill97:skill {var:'skill97', id:'Datameer'})
CREATE (parent)-[:linked]->(skill97);
MATCH (parent:skill { var:'skill91' })
CREATE (skill98:skill {var:'skill98', id:'Hbase'})
CREATE (parent)-[:linked]->(skill98);
MATCH (parent:skill { var:'skill91' })
CREATE (skill99:skill {var:'skill99', id:'HPCC'})
CREATE (parent)-[:linked]->(skill99);
MATCH (parent:skill { var:'skill91' })
CREATE (skill100:skill {var:'skill100', id:'Hybertable'})
CREATE (parent)-[:linked]->(skill100);
MATCH (parent:skill { var:'skill91' })
CREATE (skill101:skill {var:'skill101', id:'Mapreduce'})
CREATE (parent)-[:linked]->(skill101);
MATCH (parent:skill { var:'skill91' })
CREATE (skill102:skill {var:'skill102', id:'Nutch'})
CREATE (parent)-[:linked]->(skill102);
MATCH (parent:skill { var:'skill91' })
CREATE (skill103:skill {var:'skill103', id:'Hadoop'})
CREATE (parent)-[:linked]->(skill103);
MATCH (parent:skill { var:'skill4' })
CREATE (skill104:skill {var:'skill104', id:'Hadoop'})
CREATE (parent)-[:linked]->(skill104);
MATCH (parent:skill { var:'skill104' })
CREATE (skill105:skill {var:'skill105', id:'Hosting'})
CREATE (parent)-[:linked]->(skill105);
MATCH (parent:skill { var:'skill105' })
CREATE (skill106:skill {var:'skill106', id:'HD Insight'})
CREATE (parent)-[:linked]->(skill106);
MATCH (parent:skill { var:'skill105' })
CREATE (skill107:skill {var:'skill107', id:'EC2'})
CREATE (parent)-[:linked]->(skill107);
MATCH (parent:skill { var:'skill105' })
CREATE (skill108:skill {var:'skill108', id:'S3'})
CREATE (parent)-[:linked]->(skill108);
MATCH (parent:skill { var:'skill105' })
CREATE (skill109:skill {var:'skill109', id:'EMR'})
CREATE (parent)-[:linked]->(skill109);
MATCH (parent:skill { var:'skill104' })
CREATE (skill110:skill {var:'skill110', id:'Frameworks'})
CREATE (parent)-[:linked]->(skill110);
MATCH (parent:skill { var:'skill110' })
CREATE (skill111:skill {var:'skill111', id:'Sqoop'})
CREATE (parent)-[:linked]->(skill111);
MATCH (parent:skill { var:'skill110' })
CREATE (skill112:skill {var:'skill112', id:'Avro'})
CREATE (parent)-[:linked]->(skill112);
MATCH (parent:skill { var:'skill110' })
CREATE (skill113:skill {var:'skill113', id:'Thrift'})
CREATE (parent)-[:linked]->(skill113);
MATCH (parent:skill { var:'skill110' })
CREATE (skill114:skill {var:'skill114', id:'Pig'})
CREATE (parent)-[:linked]->(skill114);
MATCH (parent:skill { var:'skill110' })
CREATE (skill115:skill {var:'skill115', id:'Hive'})
CREATE (parent)-[:linked]->(skill115);
MATCH (parent:skill { var:'skill110' })
CREATE (skill116:skill {var:'skill116', id:'Cloudera Impala'})
CREATE (parent)-[:linked]->(skill116);
MATCH (parent:skill { var:'skill110' })
CREATE (skill117:skill {var:'skill117', id:'Apache Drill'})
CREATE (parent)-[:linked]->(skill117);
MATCH (parent:skill { var:'skill2' })
CREATE (skill118:skill {var:'skill118', id:'Web'})
CREATE (parent)-[:linked]->(skill118);
MATCH (parent:skill { var:'skill118' })
CREATE (skill119:skill {var:'skill119', id:'Front-End'})
CREATE (parent)-[:linked]->(skill119);
MATCH (parent:skill { var:'skill119' })
CREATE (skill120:skill {var:'skill120', id:'HTML/CSS frameworks'})
CREATE (parent)-[:linked]->(skill120);
MATCH (parent:skill { var:'skill120' })
CREATE (skill121:skill {var:'skill121', id:'HTML5 Boilerplate'})
CREATE (parent)-[:linked]->(skill121);
MATCH (parent:skill { var:'skill120' })
CREATE (skill122:skill {var:'skill122', id:'HTML KickStart'})
CREATE (parent)-[:linked]->(skill122);
MATCH (parent:skill { var:'skill120' })
CREATE (skill123:skill {var:'skill123', id:'Montage HTML5 Framework'})
CREATE (parent)-[:linked]->(skill123);
MATCH (parent:skill { var:'skill120' })
CREATE (skill124:skill {var:'skill124', id:'Sproutcore'})
CREATE (parent)-[:linked]->(skill124);
MATCH (parent:skill { var:'skill120' })
CREATE (skill125:skill {var:'skill125', id:'DHTMLX'})
CREATE (parent)-[:linked]->(skill125);
MATCH (parent:skill { var:'skill120' })
CREATE (skill126:skill {var:'skill126', id:'YAML'})
CREATE (parent)-[:linked]->(skill126);
MATCH (parent:skill { var:'skill120' })
CREATE (skill127:skill {var:'skill127', id:'Kube'})
CREATE (parent)-[:linked]->(skill127);
MATCH (parent:skill { var:'skill120' })
CREATE (skill128:skill {var:'skill128', id:'Bootstrap'})
CREATE (parent)-[:linked]->(skill128);
MATCH (parent:skill { var:'skill120' })
CREATE (skill129:skill {var:'skill129', id:'Foundation'})
CREATE (parent)-[:linked]->(skill129);
MATCH (parent:skill { var:'skill120' })
CREATE (skill130:skill {var:'skill130', id:'Semantic UI'})
CREATE (parent)-[:linked]->(skill130);
MATCH (parent:skill { var:'skill120' })
CREATE (skill131:skill {var:'skill131', id:'Uikit'})
CREATE (parent)-[:linked]->(skill131);
MATCH (parent:skill { var:'skill120' })
CREATE (skill132:skill {var:'skill132', id:'Skeleton'})
CREATE (parent)-[:linked]->(skill132);
MATCH (parent:skill { var:'skill120' })
CREATE (skill133:skill {var:'skill133', id:'960 Grid System'})
CREATE (parent)-[:linked]->(skill133);
MATCH (parent:skill { var:'skill120' })
CREATE (skill134:skill {var:'skill134', id:'G5Framework'})
CREATE (parent)-[:linked]->(skill134);
MATCH (parent:skill { var:'skill120' })
CREATE (skill135:skill {var:'skill135', id:'Blueprint'})
CREATE (parent)-[:linked]->(skill135);
MATCH (parent:skill { var:'skill120' })
CREATE (skill136:skill {var:'skill136', id:'Metro UI CSS 2.0'})
CREATE (parent)-[:linked]->(skill136);
MATCH (parent:skill { var:'skill120' })
CREATE (skill137:skill {var:'skill137', id:'Toast'})
CREATE (parent)-[:linked]->(skill137);
MATCH (parent:skill { var:'skill120' })
CREATE (skill138:skill {var:'skill138', id:'Gumby'})
CREATE (parent)-[:linked]->(skill138);
MATCH (parent:skill { var:'skill120' })
CREATE (skill139:skill {var:'skill139', id:'Responsive'})
CREATE (parent)-[:linked]->(skill139);
MATCH (parent:skill { var:'skill120' })
CREATE (skill140:skill {var:'skill140', id:'Columnal'})
CREATE (parent)-[:linked]->(skill140);
MATCH (parent:skill { var:'skill120' })
CREATE (skill141:skill {var:'skill141', id:'Susy'})
CREATE (parent)-[:linked]->(skill141);
MATCH (parent:skill { var:'skill120' })
CREATE (skill142:skill {var:'skill142', id:'Other'})
CREATE (parent)-[:linked]->(skill142);
MATCH (parent:skill { var:'skill119' })
CREATE (skill143:skill {var:'skill143', id:'CSS'})
CREATE (parent)-[:linked]->(skill143);
MATCH (parent:skill { var:'skill119' })
CREATE (skill144:skill {var:'skill144', id:'CSS3'})
CREATE (parent)-[:linked]->(skill144);
MATCH (parent:skill { var:'skill119' })
CREATE (skill145:skill {var:'skill145', id:'HTML'})
CREATE (parent)-[:linked]->(skill145);
MATCH (parent:skill { var:'skill119' })
CREATE (skill146:skill {var:'skill146', id:'HTML5'})
CREATE (parent)-[:linked]->(skill146);
MATCH (parent:skill { var:'skill119' })
CREATE (skill147:skill {var:'skill147', id:'Javascript'})
CREATE (parent)-[:linked]->(skill147);
MATCH (parent:skill { var:'skill147' })
CREATE (skill148:skill {var:'skill148', id:'jQuery'})
CREATE (parent)-[:linked]->(skill148);
MATCH (parent:skill { var:'skill147' })
CREATE (skill149:skill {var:'skill149', id:'GWT'})
CREATE (parent)-[:linked]->(skill149);
MATCH (parent:skill { var:'skill147' })
CREATE (skill150:skill {var:'skill150', id:'ProcessingJS'})
CREATE (parent)-[:linked]->(skill150);
MATCH (parent:skill { var:'skill147' })
CREATE (skill151:skill {var:'skill151', id:'AngularJS'})
CREATE (parent)-[:linked]->(skill151);
MATCH (parent:skill { var:'skill147' })
CREATE (skill152:skill {var:'skill152', id:'AtomsJS'})
CREATE (parent)-[:linked]->(skill152);
MATCH (parent:skill { var:'skill147' })
CREATE (skill153:skill {var:'skill153', id:'Dojo'})
CREATE (parent)-[:linked]->(skill153);
MATCH (parent:skill { var:'skill147' })
CREATE (skill154:skill {var:'skill154', id:'ExtJS'})
CREATE (parent)-[:linked]->(skill154);
MATCH (parent:skill { var:'skill147' })
CREATE (skill155:skill {var:'skill155', id:'CreateJS'})
CREATE (parent)-[:linked]->(skill155);
MATCH (parent:skill { var:'skill147' })
CREATE (skill156:skill {var:'skill156', id:'KnockoutJS'})
CREATE (parent)-[:linked]->(skill156);
MATCH (parent:skill { var:'skill147' })
CREATE (skill157:skill {var:'skill157', id:'BackboneJS'})
CREATE (parent)-[:linked]->(skill157);
MATCH (parent:skill { var:'skill147' })
CREATE (skill158:skill {var:'skill158', id:'RequireJS'})
CREATE (parent)-[:linked]->(skill158);
MATCH (parent:skill { var:'skill147' })
CREATE (skill159:skill {var:'skill159', id:'Ember'})
CREATE (parent)-[:linked]->(skill159);
MATCH (parent:skill { var:'skill147' })
CREATE (skill160:skill {var:'skill160', id:'Sencha Touch'})
CREATE (parent)-[:linked]->(skill160);
MATCH (parent:skill { var:'skill147' })
CREATE (skill161:skill {var:'skill161', id:'jQuery UI'})
CREATE (parent)-[:linked]->(skill161);
MATCH (parent:skill { var:'skill147' })
CREATE (skill162:skill {var:'skill162', id:'jQuery Mobile'})
CREATE (parent)-[:linked]->(skill162);
MATCH (parent:skill { var:'skill147' })
CREATE (skill163:skill {var:'skill163', id:'PDF.js'})
CREATE (parent)-[:linked]->(skill163);
MATCH (parent:skill { var:'skill147' })
CREATE (skill164:skill {var:'skill164', id:'underscore'})
CREATE (parent)-[:linked]->(skill164);
MATCH (parent:skill { var:'skill147' })
CREATE (skill165:skill {var:'skill165', id:'Markdown'})
CREATE (parent)-[:linked]->(skill165);
MATCH (parent:skill { var:'skill147' })
CREATE (skill166:skill {var:'skill166', id:'Socket.io'})
CREATE (parent)-[:linked]->(skill166);
MATCH (parent:skill { var:'skill147' })
CREATE (skill167:skill {var:'skill167', id:'Google API'})
CREATE (parent)-[:linked]->(skill167);
MATCH (parent:skill { var:'skill147' })
CREATE (skill168:skill {var:'skill168', id:'Build systems'})
CREATE (parent)-[:linked]->(skill168);
MATCH (parent:skill { var:'skill119' })
CREATE (skill169:skill {var:'skill169', id:'CoffeeScript'})
CREATE (parent)-[:linked]->(skill169);
MATCH (parent:skill { var:'skill119' })
CREATE (skill170:skill {var:'skill170', id:'Typescript'})
CREATE (parent)-[:linked]->(skill170);
MATCH (parent:skill { var:'skill119' })
CREATE (skill171:skill {var:'skill171', id:'LESS'})
CREATE (parent)-[:linked]->(skill171);
MATCH (parent:skill { var:'skill119' })
CREATE (skill172:skill {var:'skill172', id:'SASS'})
CREATE (parent)-[:linked]->(skill172);
MATCH (parent:skill { var:'skill118' })
CREATE (skill173:skill {var:'skill173', id:'Multimedia Development'})
CREATE (parent)-[:linked]->(skill173);
MATCH (parent:skill { var:'skill173' })
CREATE (skill174:skill {var:'skill174', id:'IDE'})
CREATE (parent)-[:linked]->(skill174);
MATCH (parent:skill { var:'skill174' })
CREATE (skill175:skill {var:'skill175', id:'Adobe Flash'})
CREATE (parent)-[:linked]->(skill175);
MATCH (parent:skill { var:'skill174' })
CREATE (skill176:skill {var:'skill176', id:'Adobe Flex'})
CREATE (parent)-[:linked]->(skill176);
MATCH (parent:skill { var:'skill174' })
CREATE (skill177:skill {var:'skill177', id:'ActionScript 2.0'})
CREATE (parent)-[:linked]->(skill177);
MATCH (parent:skill { var:'skill174' })
CREATE (skill178:skill {var:'skill178', id:'ActionScript 3.0'})
CREATE (parent)-[:linked]->(skill178);
MATCH (parent:skill { var:'skill173' })
CREATE (skill179:skill {var:'skill179', id:'JavaScript'})
CREATE (parent)-[:linked]->(skill179);
MATCH (parent:skill { var:'skill179' })
CREATE (skill180:skill {var:'skill180', id:'dz.js'})
CREATE (parent)-[:linked]->(skill180);
MATCH (parent:skill { var:'skill179' })
CREATE (skill181:skill {var:'skill181', id:'create.js'})
CREATE (parent)-[:linked]->(skill181);
MATCH (parent:skill { var:'skill118' })
CREATE (skill182:skill {var:'skill182', id:'Backend'})
CREATE (parent)-[:linked]->(skill182);
MATCH (parent:skill { var:'skill182' })
CREATE (skill183:skill {var:'skill183', id:'PHP'})
CREATE (parent)-[:linked]->(skill183);
MATCH (parent:skill { var:'skill182' })
CREATE (skill184:skill {var:'skill184', id:'.NET'})
CREATE (parent)-[:linked]->(skill184);
MATCH (parent:skill { var:'skill184' })
CREATE (skill185:skill {var:'skill185', id:'ASP.NET MVC'})
CREATE (parent)-[:linked]->(skill185);
MATCH (parent:skill { var:'skill184' })
CREATE (skill186:skill {var:'skill186', id:'Base One Foundation Component Library'})
CREATE (parent)-[:linked]->(skill186);
MATCH (parent:skill { var:'skill184' })
CREATE (skill187:skill {var:'skill187', id:'Component-based Scalable Logical Architecture'})
CREATE (parent)-[:linked]->(skill187);
MATCH (parent:skill { var:'skill184' })
CREATE (skill188:skill {var:'skill188', id:'MonoRail'})
CREATE (parent)-[:linked]->(skill188);
MATCH (parent:skill { var:'skill184' })
CREATE (skill189:skill {var:'skill189', id:'OpenRasta'})
CREATE (parent)-[:linked]->(skill189);
MATCH (parent:skill { var:'skill184' })
CREATE (skill190:skill {var:'skill190', id:'Nancy'})
CREATE (parent)-[:linked]->(skill190);
MATCH (parent:skill { var:'skill182' })
CREATE (skill191:skill {var:'skill191', id:'JavaScript'})
CREATE (parent)-[:linked]->(skill191);
MATCH (parent:skill { var:'skill191' })
CREATE (skill192:skill {var:'skill192', id:'node.js'})
CREATE (parent)-[:linked]->(skill192);
MATCH (parent:skill { var:'skill182' })
CREATE (skill193:skill {var:'skill193', id:'Java'})
CREATE (parent)-[:linked]->(skill193);
MATCH (parent:skill { var:'skill193' })
CREATE (skill194:skill {var:'skill194', id:'Apache Axis'})
CREATE (parent)-[:linked]->(skill194);
MATCH (parent:skill { var:'skill193' })
CREATE (skill195:skill {var:'skill195', id:'Apache Axis2'})
CREATE (parent)-[:linked]->(skill195);
MATCH (parent:skill { var:'skill193' })
CREATE (skill196:skill {var:'skill196', id:'Apache CXF'})
CREATE (parent)-[:linked]->(skill196);
MATCH (parent:skill { var:'skill193' })
CREATE (skill197:skill {var:'skill197', id:'GlassFish'})
CREATE (parent)-[:linked]->(skill197);
MATCH (parent:skill { var:'skill193' })
CREATE (skill198:skill {var:'skill198', id:'Apache Click'})
CREATE (parent)-[:linked]->(skill198);
MATCH (parent:skill { var:'skill193' })
CREATE (skill199:skill {var:'skill199', id:'Apache OFBiz'})
CREATE (parent)-[:linked]->(skill199);
MATCH (parent:skill { var:'skill193' })
CREATE (skill200:skill {var:'skill200', id:'Apache Shale'})
CREATE (parent)-[:linked]->(skill200);
MATCH (parent:skill { var:'skill193' })
CREATE (skill201:skill {var:'skill201', id:'Apache Sling'})
CREATE (parent)-[:linked]->(skill201);
MATCH (parent:skill { var:'skill193' })
CREATE (skill202:skill {var:'skill202', id:'Apache Struts 2'})
CREATE (parent)-[:linked]->(skill202);
MATCH (parent:skill { var:'skill193' })
CREATE (skill203:skill {var:'skill203', id:'Apache Tapestry'})
CREATE (parent)-[:linked]->(skill203);
MATCH (parent:skill { var:'skill193' })
CREATE (skill204:skill {var:'skill204', id:'Apache Wicket'})
CREATE (parent)-[:linked]->(skill204);
MATCH (parent:skill { var:'skill193' })
CREATE (skill205:skill {var:'skill205', id:'AppFuse'})
CREATE (parent)-[:linked]->(skill205);
MATCH (parent:skill { var:'skill193' })
CREATE (skill206:skill {var:'skill206', id:'Eclipse RAP'})
CREATE (parent)-[:linked]->(skill206);
MATCH (parent:skill { var:'skill193' })
CREATE (skill207:skill {var:'skill207', id:'FormEngine'})
CREATE (parent)-[:linked]->(skill207);
MATCH (parent:skill { var:'skill193' })
CREATE (skill208:skill {var:'skill208', id:'Grails'})
CREATE (parent)-[:linked]->(skill208);
MATCH (parent:skill { var:'skill193' })
CREATE (skill209:skill {var:'skill209', id:'Google Web Toolkit'})
CREATE (parent)-[:linked]->(skill209);
MATCH (parent:skill { var:'skill193' })
CREATE (skill210:skill {var:'skill210', id:'Hamlets'})
CREATE (parent)-[:linked]->(skill210);
MATCH (parent:skill { var:'skill193' })
CREATE (skill211:skill {var:'skill211', id:'ItsNat'})
CREATE (parent)-[:linked]->(skill211);
MATCH (parent:skill { var:'skill193' })
CREATE (skill212:skill {var:'skill212', id:'JavaServer Faces'})
CREATE (parent)-[:linked]->(skill212);
MATCH (parent:skill { var:'skill193' })
CREATE (skill213:skill {var:'skill213', id:'JBoss Seam'})
CREATE (parent)-[:linked]->(skill213);
MATCH (parent:skill { var:'skill193' })
CREATE (skill214:skill {var:'skill214', id:'Jspx-bay'})
CREATE (parent)-[:linked]->(skill214);
MATCH (parent:skill { var:'skill193' })
CREATE (skill215:skill {var:'skill215', id:'JVx'})
CREATE (parent)-[:linked]->(skill215);
MATCH (parent:skill { var:'skill193' })
CREATE (skill216:skill {var:'skill216', id:'OpenLaszlo'})
CREATE (parent)-[:linked]->(skill216);
MATCH (parent:skill { var:'skill193' })
CREATE (skill217:skill {var:'skill217', id:'OpenXava'})
CREATE (parent)-[:linked]->(skill217);
MATCH (parent:skill { var:'skill193' })
CREATE (skill218:skill {var:'skill218', id:'Oracle ADF'})
CREATE (parent)-[:linked]->(skill218);
MATCH (parent:skill { var:'skill193' })
CREATE (skill219:skill {var:'skill219', id:'Play!'})
CREATE (parent)-[:linked]->(skill219);
MATCH (parent:skill { var:'skill193' })
CREATE (skill220:skill {var:'skill220', id:'RIFE'})
CREATE (parent)-[:linked]->(skill220);
MATCH (parent:skill { var:'skill193' })
CREATE (skill221:skill {var:'skill221', id:'Spring'})
CREATE (parent)-[:linked]->(skill221);
MATCH (parent:skill { var:'skill193' })
CREATE (skill222:skill {var:'skill222', id:'Stripes'})
CREATE (parent)-[:linked]->(skill222);
MATCH (parent:skill { var:'skill193' })
CREATE (skill223:skill {var:'skill223', id:'ThinWire'})
CREATE (parent)-[:linked]->(skill223);
MATCH (parent:skill { var:'skill193' })
CREATE (skill224:skill {var:'skill224', id:'Vaadin'})
CREATE (parent)-[:linked]->(skill224);
MATCH (parent:skill { var:'skill193' })
CREATE (skill225:skill {var:'skill225', id:'Vraptor'})
CREATE (parent)-[:linked]->(skill225);
MATCH (parent:skill { var:'skill193' })
CREATE (skill226:skill {var:'skill226', id:'Wavemaker'})
CREATE (parent)-[:linked]->(skill226);
MATCH (parent:skill { var:'skill193' })
CREATE (skill227:skill {var:'skill227', id:'WebObjects'})
CREATE (parent)-[:linked]->(skill227);
MATCH (parent:skill { var:'skill193' })
CREATE (skill228:skill {var:'skill228', id:'WebWork'})
CREATE (parent)-[:linked]->(skill228);
MATCH (parent:skill { var:'skill193' })
CREATE (skill229:skill {var:'skill229', id:'Ze Framework'})
CREATE (parent)-[:linked]->(skill229);
MATCH (parent:skill { var:'skill193' })
CREATE (skill230:skill {var:'skill230', id:'ZK'})
CREATE (parent)-[:linked]->(skill230);
MATCH (parent:skill { var:'skill193' })
CREATE (skill231:skill {var:'skill231', id:'ztemplates'})
CREATE (parent)-[:linked]->(skill231);
MATCH (parent:skill { var:'skill193' })
CREATE (skill232:skill {var:'skill232', id:'JSF'})
CREATE (parent)-[:linked]->(skill232);
MATCH (parent:skill { var:'skill232' })
CREATE (skill233:skill {var:'skill233', id:'Mojarra'})
CREATE (parent)-[:linked]->(skill233);
MATCH (parent:skill { var:'skill232' })
CREATE (skill234:skill {var:'skill234', id:'MyFaces'})
CREATE (parent)-[:linked]->(skill234);
MATCH (parent:skill { var:'skill232' })
CREATE (skill235:skill {var:'skill235', id:'Tomahawk'})
CREATE (parent)-[:linked]->(skill235);
MATCH (parent:skill { var:'skill232' })
CREATE (skill236:skill {var:'skill236', id:'IceFaces'})
CREATE (parent)-[:linked]->(skill236);
MATCH (parent:skill { var:'skill232' })
CREATE (skill237:skill {var:'skill237', id:'RichFaces'})
CREATE (parent)-[:linked]->(skill237);
MATCH (parent:skill { var:'skill232' })
CREATE (skill238:skill {var:'skill238', id:'PrimeFaces'})
CREATE (parent)-[:linked]->(skill238);
MATCH (parent:skill { var:'skill193' })
CREATE (skill239:skill {var:'skill239', id:'GWT'})
CREATE (parent)-[:linked]->(skill239);
MATCH (parent:skill { var:'skill239' })
CREATE (skill240:skill {var:'skill240', id:'SmartGWT'})
CREATE (parent)-[:linked]->(skill240);
MATCH (parent:skill { var:'skill239' })
CREATE (skill241:skill {var:'skill241', id:'Vaadin'})
CREATE (parent)-[:linked]->(skill241);
MATCH (parent:skill { var:'skill239' })
CREATE (skill242:skill {var:'skill242', id:'GXT'})
CREATE (parent)-[:linked]->(skill242);
MATCH (parent:skill { var:'skill239' })
CREATE (skill243:skill {var:'skill243', id:'Errai'})
CREATE (parent)-[:linked]->(skill243);
MATCH (parent:skill { var:'skill193' })
CREATE (skill244:skill {var:'skill244', id:'Apache Struts 1'})
CREATE (parent)-[:linked]->(skill244);
MATCH (parent:skill { var:'skill182' })
CREATE (skill245:skill {var:'skill245', id:'Perl'})
CREATE (parent)-[:linked]->(skill245);
MATCH (parent:skill { var:'skill245' })
CREATE (skill246:skill {var:'skill246', id:'Catalyst'})
CREATE (parent)-[:linked]->(skill246);
MATCH (parent:skill { var:'skill245' })
CREATE (skill247:skill {var:'skill247', id:'Dancer'})
CREATE (parent)-[:linked]->(skill247);
MATCH (parent:skill { var:'skill245' })
CREATE (skill248:skill {var:'skill248', id:'Mason'})
CREATE (parent)-[:linked]->(skill248);
MATCH (parent:skill { var:'skill245' })
CREATE (skill249:skill {var:'skill249', id:'Maypole'})
CREATE (parent)-[:linked]->(skill249);
MATCH (parent:skill { var:'skill245' })
CREATE (skill250:skill {var:'skill250', id:'Mojolicious'})
CREATE (parent)-[:linked]->(skill250);
MATCH (parent:skill { var:'skill182' })
CREATE (skill251:skill {var:'skill251', id:'Ruby'})
CREATE (parent)-[:linked]->(skill251);
MATCH (parent:skill { var:'skill251' })
CREATE (skill252:skill {var:'skill252', id:'Camping'})
CREATE (parent)-[:linked]->(skill252);
MATCH (parent:skill { var:'skill251' })
CREATE (skill253:skill {var:'skill253', id:'Padrino'})
CREATE (parent)-[:linked]->(skill253);
MATCH (parent:skill { var:'skill251' })
CREATE (skill254:skill {var:'skill254', id:'Ruby on Rails'})
CREATE (parent)-[:linked]->(skill254);
MATCH (parent:skill { var:'skill251' })
CREATE (skill255:skill {var:'skill255', id:'Ramaze'})
CREATE (parent)-[:linked]->(skill255);
MATCH (parent:skill { var:'skill251' })
CREATE (skill256:skill {var:'skill256', id:'Sinatra'})
CREATE (parent)-[:linked]->(skill256);
MATCH (parent:skill { var:'skill251' })
CREATE (skill257:skill {var:'skill257', id:'Merb'})
CREATE (parent)-[:linked]->(skill257);
MATCH (parent:skill { var:'skill251' })
CREATE (skill258:skill {var:'skill258', id:'PureMVC'})
CREATE (parent)-[:linked]->(skill258);
MATCH (parent:skill { var:'skill182' })
CREATE (skill259:skill {var:'skill259', id:'Pythone'})
CREATE (parent)-[:linked]->(skill259);
MATCH (parent:skill { var:'skill259' })
CREATE (skill260:skill {var:'skill260', id:'Pyramid'})
CREATE (parent)-[:linked]->(skill260);
MATCH (parent:skill { var:'skill259' })
CREATE (skill261:skill {var:'skill261', id:'BlueBream'})
CREATE (parent)-[:linked]->(skill261);
MATCH (parent:skill { var:'skill259' })
CREATE (skill262:skill {var:'skill262', id:'CherryPy'})
CREATE (parent)-[:linked]->(skill262);
MATCH (parent:skill { var:'skill259' })
CREATE (skill263:skill {var:'skill263', id:'CubicWeb'})
CREATE (parent)-[:linked]->(skill263);
MATCH (parent:skill { var:'skill259' })
CREATE (skill264:skill {var:'skill264', id:'Django'})
CREATE (parent)-[:linked]->(skill264);
MATCH (parent:skill { var:'skill259' })
CREATE (skill265:skill {var:'skill265', id:'Flask'})
CREATE (parent)-[:linked]->(skill265);
MATCH (parent:skill { var:'skill259' })
CREATE (skill266:skill {var:'skill266', id:'Grok'})
CREATE (parent)-[:linked]->(skill266);
MATCH (parent:skill { var:'skill259' })
CREATE (skill267:skill {var:'skill267', id:'Nagare'})
CREATE (parent)-[:linked]->(skill267);
MATCH (parent:skill { var:'skill259' })
CREATE (skill268:skill {var:'skill268', id:'Pyjamas'})
CREATE (parent)-[:linked]->(skill268);
MATCH (parent:skill { var:'skill259' })
CREATE (skill269:skill {var:'skill269', id:'Pylons'})
CREATE (parent)-[:linked]->(skill269);
MATCH (parent:skill { var:'skill259' })
CREATE (skill270:skill {var:'skill270', id:'TACTIC'})
CREATE (parent)-[:linked]->(skill270);
MATCH (parent:skill { var:'skill259' })
CREATE (skill271:skill {var:'skill271', id:'Tornado'})
CREATE (parent)-[:linked]->(skill271);
MATCH (parent:skill { var:'skill259' })
CREATE (skill272:skill {var:'skill272', id:'TurboGears'})
CREATE (parent)-[:linked]->(skill272);
MATCH (parent:skill { var:'skill259' })
CREATE (skill273:skill {var:'skill273', id:'web2py'})
CREATE (parent)-[:linked]->(skill273);
MATCH (parent:skill { var:'skill259' })
CREATE (skill274:skill {var:'skill274', id:'Webware'})
CREATE (parent)-[:linked]->(skill274);
MATCH (parent:skill { var:'skill259' })
CREATE (skill275:skill {var:'skill275', id:'Zope 2'})
CREATE (parent)-[:linked]->(skill275);
MATCH (parent:skill { var:'skill182' })
CREATE (skill276:skill {var:'skill276', id:'Scala'})
CREATE (parent)-[:linked]->(skill276);
MATCH (parent:skill { var:'skill276' })
CREATE (skill277:skill {var:'skill277', id:'Play!'})
CREATE (parent)-[:linked]->(skill277);
MATCH (parent:skill { var:'skill276' })
CREATE (skill278:skill {var:'skill278', id:'Lift'})
CREATE (parent)-[:linked]->(skill278);
MATCH (parent:skill { var:'skill276' })
CREATE (skill279:skill {var:'skill279', id:'Scalatra'})
CREATE (parent)-[:linked]->(skill279);
MATCH (parent:skill { var:'skill182' })
CREATE (skill280:skill {var:'skill280', id:'ColdFusion'})
CREATE (parent)-[:linked]->(skill280);
MATCH (parent:skill { var:'skill280' })
CREATE (skill281:skill {var:'skill281', id:'CFWheels'})
CREATE (parent)-[:linked]->(skill281);
MATCH (parent:skill { var:'skill280' })
CREATE (skill282:skill {var:'skill282', id:'ColdBox Platform'})
CREATE (parent)-[:linked]->(skill282);
MATCH (parent:skill { var:'skill280' })
CREATE (skill283:skill {var:'skill283', id:'ColdSpring'})
CREATE (parent)-[:linked]->(skill283);
MATCH (parent:skill { var:'skill280' })
CREATE (skill284:skill {var:'skill284', id:'Fusebox'})
CREATE (parent)-[:linked]->(skill284);
MATCH (parent:skill { var:'skill280' })
CREATE (skill285:skill {var:'skill285', id:'FW/1'})
CREATE (parent)-[:linked]->(skill285);
MATCH (parent:skill { var:'skill280' })
CREATE (skill286:skill {var:'skill286', id:'Mach-II'})
CREATE (parent)-[:linked]->(skill286);
MATCH (parent:skill { var:'skill280' })
CREATE (skill287:skill {var:'skill287', id:'Model-Glue'})
CREATE (parent)-[:linked]->(skill287);
MATCH (parent:skill { var:'skill182' })
CREATE (skill288:skill {var:'skill288', id:'Haskell'})
CREATE (parent)-[:linked]->(skill288);
MATCH (parent:skill { var:'skill288' })
CREATE (skill289:skill {var:'skill289', id:'Happstack'})
CREATE (parent)-[:linked]->(skill289);
MATCH (parent:skill { var:'skill288' })
CREATE (skill290:skill {var:'skill290', id:'Snapp'})
CREATE (parent)-[:linked]->(skill290);
MATCH (parent:skill { var:'skill288' })
CREATE (skill291:skill {var:'skill291', id:'Yesod'})
CREATE (parent)-[:linked]->(skill291);
MATCH (parent:skill { var:'skill118' })
CREATE (skill292:skill {var:'skill292', id:'CMS'})
CREATE (parent)-[:linked]->(skill292);
MATCH (parent:skill { var:'skill292' })
CREATE (skill293:skill {var:'skill293', id:'PHP (CMS)'})
CREATE (parent)-[:linked]->(skill293);
MATCH (parent:skill { var:'skill293' })
CREATE (skill294:skill {var:'skill294', id:'Wordpress'})
CREATE (parent)-[:linked]->(skill294);
MATCH (parent:skill { var:'skill293' })
CREATE (skill295:skill {var:'skill295', id:'AdaptCMS'})
CREATE (parent)-[:linked]->(skill295);
MATCH (parent:skill { var:'skill293' })
CREATE (skill296:skill {var:'skill296', id:'Atutor'})
CREATE (parent)-[:linked]->(skill296);
MATCH (parent:skill { var:'skill293' })
CREATE (skill297:skill {var:'skill297', id:'b2evolution'})
CREATE (parent)-[:linked]->(skill297);
MATCH (parent:skill { var:'skill293' })
CREATE (skill298:skill {var:'skill298', id:'Bedita'})
CREATE (parent)-[:linked]->(skill298);
MATCH (parent:skill { var:'skill293' })
CREATE (skill299:skill {var:'skill299', id:'Chevereto'})
CREATE (parent)-[:linked]->(skill299);
MATCH (parent:skill { var:'skill293' })
CREATE (skill300:skill {var:'skill300', id:'CMSimple'})
CREATE (parent)-[:linked]->(skill300);
MATCH (parent:skill { var:'skill293' })
CREATE (skill301:skill {var:'skill301', id:'concrete5'})
CREATE (parent)-[:linked]->(skill301);
MATCH (parent:skill { var:'skill293' })
CREATE (skill302:skill {var:'skill302', id:'Contao'})
CREATE (parent)-[:linked]->(skill302);
MATCH (parent:skill { var:'skill293' })
CREATE (skill303:skill {var:'skill303', id:'Cotonti'})
CREATE (parent)-[:linked]->(skill303);
MATCH (parent:skill { var:'skill293' })
CREATE (skill304:skill {var:'skill304', id:'Directus'})
CREATE (parent)-[:linked]->(skill304);
MATCH (parent:skill { var:'skill293' })
CREATE (skill305:skill {var:'skill305', id:'Dokuwiki'})
CREATE (parent)-[:linked]->(skill305);
MATCH (parent:skill { var:'skill293' })
CREATE (skill306:skill {var:'skill306', id:'Dotclear'})
CREATE (parent)-[:linked]->(skill306);
MATCH (parent:skill { var:'skill293' })
CREATE (skill307:skill {var:'skill307', id:'Drupal'})
CREATE (parent)-[:linked]->(skill307);
MATCH (parent:skill { var:'skill293' })
CREATE (skill308:skill {var:'skill308', id:'DynPG'})
CREATE (parent)-[:linked]->(skill308);
MATCH (parent:skill { var:'skill293' })
CREATE (skill309:skill {var:'skill309', id:'Exponent CMS'})
CREATE (parent)-[:linked]->(skill309);
MATCH (parent:skill { var:'skill293' })
CREATE (skill310:skill {var:'skill310', id:'eZ Publish'})
CREATE (parent)-[:linked]->(skill310);
MATCH (parent:skill { var:'skill293' })
CREATE (skill311:skill {var:'skill311', id:'Geeklog'})
CREATE (parent)-[:linked]->(skill311);
MATCH (parent:skill { var:'skill293' })
CREATE (skill312:skill {var:'skill312', id:'GetSimple CMS'})
CREATE (parent)-[:linked]->(skill312);
MATCH (parent:skill { var:'skill293' })
CREATE (skill313:skill {var:'skill313', id:'Habari'})
CREATE (parent)-[:linked]->(skill313);
MATCH (parent:skill { var:'skill293' })
CREATE (skill314:skill {var:'skill314', id:'ImpressCMS'})
CREATE (parent)-[:linked]->(skill314);
MATCH (parent:skill { var:'skill293' })
CREATE (skill315:skill {var:'skill315', id:'ImpressPages'})
CREATE (parent)-[:linked]->(skill315);
MATCH (parent:skill { var:'skill293' })
CREATE (skill316:skill {var:'skill316', id:'Jamroom'})
CREATE (parent)-[:linked]->(skill316);
MATCH (parent:skill { var:'skill293' })
CREATE (skill317:skill {var:'skill317', id:'Joomla!'})
CREATE (parent)-[:linked]->(skill317);
MATCH (parent:skill { var:'skill293' })
CREATE (skill318:skill {var:'skill318', id:'Kajona'})
CREATE (parent)-[:linked]->(skill318);
MATCH (parent:skill { var:'skill293' })
CREATE (skill319:skill {var:'skill319', id:'Magento'})
CREATE (parent)-[:linked]->(skill319);
MATCH (parent:skill { var:'skill293' })
CREATE (skill320:skill {var:'skill320', id:'Mambo'})
CREATE (parent)-[:linked]->(skill320);
MATCH (parent:skill { var:'skill293' })
CREATE (skill321:skill {var:'skill321', id:'MediaWiki'})
CREATE (parent)-[:linked]->(skill321);
MATCH (parent:skill { var:'skill293' })
CREATE (skill322:skill {var:'skill322', id:'MiaCMS'})
CREATE (parent)-[:linked]->(skill322);
MATCH (parent:skill { var:'skill293' })
CREATE (skill323:skill {var:'skill323', id:'Midgard CMS'})
CREATE (parent)-[:linked]->(skill323);
MATCH (parent:skill { var:'skill293' })
CREATE (skill324:skill {var:'skill324', id:'MODX'})
CREATE (parent)-[:linked]->(skill324);
MATCH (parent:skill { var:'skill293' })
CREATE (skill325:skill {var:'skill325', id:'Moodle'})
CREATE (parent)-[:linked]->(skill325);
MATCH (parent:skill { var:'skill293' })
CREATE (skill326:skill {var:'skill326', id:'Novius OS'})
CREATE (parent)-[:linked]->(skill326);
MATCH (parent:skill { var:'skill293' })
CREATE (skill327:skill {var:'skill327', id:'Nucleus CMS'})
CREATE (parent)-[:linked]->(skill327);
MATCH (parent:skill { var:'skill293' })
CREATE (skill328:skill {var:'skill328', id:'Ocportal'})
CREATE (parent)-[:linked]->(skill328);
MATCH (parent:skill { var:'skill293' })
CREATE (skill329:skill {var:'skill329', id:'Opencart'})
CREATE (parent)-[:linked]->(skill329);
MATCH (parent:skill { var:'skill293' })
CREATE (skill330:skill {var:'skill330', id:'papaya CMS'})
CREATE (parent)-[:linked]->(skill330);
MATCH (parent:skill { var:'skill293' })
CREATE (skill331:skill {var:'skill331', id:'Phire CMS'})
CREATE (parent)-[:linked]->(skill331);
MATCH (parent:skill { var:'skill293' })
CREATE (skill332:skill {var:'skill332', id:'PHP-Fusion'})
CREATE (parent)-[:linked]->(skill332);
MATCH (parent:skill { var:'skill293' })
CREATE (skill333:skill {var:'skill333', id:'PHP-Nuke'})
CREATE (parent)-[:linked]->(skill333);
MATCH (parent:skill { var:'skill293' })
CREATE (skill334:skill {var:'skill334', id:'phpWebLog'})
CREATE (parent)-[:linked]->(skill334);
MATCH (parent:skill { var:'skill293' })
CREATE (skill335:skill {var:'skill335', id:'phpWebSite'})
CREATE (parent)-[:linked]->(skill335);
MATCH (parent:skill { var:'skill293' })
CREATE (skill336:skill {var:'skill336', id:'phpWiki'})
CREATE (parent)-[:linked]->(skill336);
MATCH (parent:skill { var:'skill293' })
CREATE (skill337:skill {var:'skill337', id:'Pico'})
CREATE (parent)-[:linked]->(skill337);
MATCH (parent:skill { var:'skill293' })
CREATE (skill338:skill {var:'skill338', id:'pimcore'})
CREATE (parent)-[:linked]->(skill338);
MATCH (parent:skill { var:'skill293' })
CREATE (skill339:skill {var:'skill339', id:'PivotX'})
CREATE (parent)-[:linked]->(skill339);
MATCH (parent:skill { var:'skill293' })
CREATE (skill340:skill {var:'skill340', id:'PixieCMS'})
CREATE (parent)-[:linked]->(skill340);
MATCH (parent:skill { var:'skill293' })
CREATE (skill341:skill {var:'skill341', id:'Prestashop'})
CREATE (parent)-[:linked]->(skill341);
MATCH (parent:skill { var:'skill293' })
CREATE (skill342:skill {var:'skill342', id:'ProcessWire'})
CREATE (parent)-[:linked]->(skill342);
MATCH (parent:skill { var:'skill293' })
CREATE (skill343:skill {var:'skill343', id:'RavenNuke CMS'})
CREATE (parent)-[:linked]->(skill343);
MATCH (parent:skill { var:'skill293' })
CREATE (skill344:skill {var:'skill344', id:'SMW+'})
CREATE (parent)-[:linked]->(skill344);
MATCH (parent:skill { var:'skill293' })
CREATE (skill345:skill {var:'skill345', id:'Serendipity'})
CREATE (parent)-[:linked]->(skill345);
MATCH (parent:skill { var:'skill293' })
CREATE (skill346:skill {var:'skill346', id:'SilverStripe'})
CREATE (parent)-[:linked]->(skill346);
MATCH (parent:skill { var:'skill293' })
CREATE (skill347:skill {var:'skill347', id:'SPIP'})
CREATE (parent)-[:linked]->(skill347);
MATCH (parent:skill { var:'skill293' })
CREATE (skill348:skill {var:'skill348', id:'TangoCMS'})
CREATE (parent)-[:linked]->(skill348);
MATCH (parent:skill { var:'skill293' })
CREATE (skill349:skill {var:'skill349', id:'Textpattern'})
CREATE (parent)-[:linked]->(skill349);
MATCH (parent:skill { var:'skill293' })
CREATE (skill350:skill {var:'skill350', id:'Tiki Wiki CMS Groupware'})
CREATE (parent)-[:linked]->(skill350);
MATCH (parent:skill { var:'skill293' })
CREATE (skill351:skill {var:'skill351', id:'Tribiq CMS'})
CREATE (parent)-[:linked]->(skill351);
MATCH (parent:skill { var:'skill293' })
CREATE (skill352:skill {var:'skill352', id:'TYPO3'})
CREATE (parent)-[:linked]->(skill352);
MATCH (parent:skill { var:'skill293' })
CREATE (skill353:skill {var:'skill353', id:'u5cms'})
CREATE (parent)-[:linked]->(skill353);
MATCH (parent:skill { var:'skill293' })
CREATE (skill354:skill {var:'skill354', id:'Wolf CMS'})
CREATE (parent)-[:linked]->(skill354);
MATCH (parent:skill { var:'skill293' })
CREATE (skill355:skill {var:'skill355', id:'Xaraya'})
CREATE (parent)-[:linked]->(skill355);
MATCH (parent:skill { var:'skill293' })
CREATE (skill356:skill {var:'skill356', id:'XOOPS'})
CREATE (parent)-[:linked]->(skill356);
MATCH (parent:skill { var:'skill293' })
CREATE (skill357:skill {var:'skill357', id:'Zikula'})
CREATE (parent)-[:linked]->(skill357);
MATCH (parent:skill { var:'skill292' })
CREATE (skill358:skill {var:'skill358', id:'Python (CMS)'})
CREATE (parent)-[:linked]->(skill358);
MATCH (parent:skill { var:'skill358' })
CREATE (skill359:skill {var:'skill359', id:'Django-cms'})
CREATE (parent)-[:linked]->(skill359);
MATCH (parent:skill { var:'skill358' })
CREATE (skill360:skill {var:'skill360', id:'MoinMoin'})
CREATE (parent)-[:linked]->(skill360);
MATCH (parent:skill { var:'skill358' })
CREATE (skill361:skill {var:'skill361', id:'Plone'})
CREATE (parent)-[:linked]->(skill361);
MATCH (parent:skill { var:'skill292' })
CREATE (skill362:skill {var:'skill362', id:'Ruby on Rails (CMS)'})
CREATE (parent)-[:linked]->(skill362);
MATCH (parent:skill { var:'skill362' })
CREATE (skill363:skill {var:'skill363', id:'BrowserCMS'})
CREATE (parent)-[:linked]->(skill363);
MATCH (parent:skill { var:'skill362' })
CREATE (skill364:skill {var:'skill364', id:'Flagship Docs'})
CREATE (parent)-[:linked]->(skill364);
MATCH (parent:skill { var:'skill362' })
CREATE (skill365:skill {var:'skill365', id:'Radiant'})
CREATE (parent)-[:linked]->(skill365);
MATCH (parent:skill { var:'skill362' })
CREATE (skill366:skill {var:'skill366', id:'Refinery CMS'})
CREATE (parent)-[:linked]->(skill366);
MATCH (parent:skill { var:'skill362' })
CREATE (skill367:skill {var:'skill367', id:'Typo'})
CREATE (parent)-[:linked]->(skill367);
MATCH (parent:skill { var:'skill292' })
CREATE (skill368:skill {var:'skill368', id:'CFML (CMS)'})
CREATE (parent)-[:linked]->(skill368);
MATCH (parent:skill { var:'skill368' })
CREATE (skill369:skill {var:'skill369', id:'Mura CMS'})
CREATE (parent)-[:linked]->(skill369);
MATCH (parent:skill { var:'skill368' })
CREATE (skill370:skill {var:'skill370', id:'FarCry CMS'})
CREATE (parent)-[:linked]->(skill370);
MATCH (parent:skill { var:'skill292' })
CREATE (skill371:skill {var:'skill371', id:'Perl (CMS)'})
CREATE (parent)-[:linked]->(skill371);
MATCH (parent:skill { var:'skill371' })
CREATE (skill372:skill {var:'skill372', id:'blosxom'})
CREATE (parent)-[:linked]->(skill372);
MATCH (parent:skill { var:'skill371' })
CREATE (skill373:skill {var:'skill373', id:'Bricolage'})
CREATE (parent)-[:linked]->(skill373);
MATCH (parent:skill { var:'skill371' })
CREATE (skill374:skill {var:'skill374', id:'Cyclone3'})
CREATE (parent)-[:linked]->(skill374);
MATCH (parent:skill { var:'skill371' })
CREATE (skill375:skill {var:'skill375', id:'Eprints'})
CREATE (parent)-[:linked]->(skill375);
MATCH (parent:skill { var:'skill371' })
CREATE (skill376:skill {var:'skill376', id:'Foswiki'})
CREATE (parent)-[:linked]->(skill376);
MATCH (parent:skill { var:'skill371' })
CREATE (skill377:skill {var:'skill377', id:'Ikiwiki'})
CREATE (parent)-[:linked]->(skill377);
MATCH (parent:skill { var:'skill371' })
CREATE (skill378:skill {var:'skill378', id:'Movable Type Open Source'})
CREATE (parent)-[:linked]->(skill378);
MATCH (parent:skill { var:'skill371' })
CREATE (skill379:skill {var:'skill379', id:'Twiki'})
CREATE (parent)-[:linked]->(skill379);
MATCH (parent:skill { var:'skill371' })
CREATE (skill380:skill {var:'skill380', id:'WebGUI'})
CREATE (parent)-[:linked]->(skill380);
MATCH (parent:skill { var:'skill292' })
CREATE (skill381:skill {var:'skill381', id:'ASP.NET (CMS)'})
CREATE (parent)-[:linked]->(skill381);
MATCH (parent:skill { var:'skill381' })
CREATE (skill382:skill {var:'skill382', id:'Composite C1'})
CREATE (parent)-[:linked]->(skill382);
MATCH (parent:skill { var:'skill381' })
CREATE (skill383:skill {var:'skill383', id:'DotNetNuke'})
CREATE (parent)-[:linked]->(skill383);
MATCH (parent:skill { var:'skill381' })
CREATE (skill384:skill {var:'skill384', id:'mojoPortal'})
CREATE (parent)-[:linked]->(skill384);
MATCH (parent:skill { var:'skill381' })
CREATE (skill385:skill {var:'skill385', id:'Orchard Project'})
CREATE (parent)-[:linked]->(skill385);
MATCH (parent:skill { var:'skill381' })
CREATE (skill386:skill {var:'skill386', id:'Umbraco'})
CREATE (parent)-[:linked]->(skill386);
MATCH (parent:skill { var:'skill381' })
CREATE (skill387:skill {var:'skill387', id:'EpiServer'})
CREATE (parent)-[:linked]->(skill387);
MATCH (parent:skill { var:'skill381' })
CREATE (skill388:skill {var:'skill388', id:'Kentico'})
CREATE (parent)-[:linked]->(skill388);
MATCH (parent:skill { var:'skill381' })
CREATE (skill389:skill {var:'skill389', id:'Kooboo CMS'})
CREATE (parent)-[:linked]->(skill389);
MATCH (parent:skill { var:'skill381' })
CREATE (skill390:skill {var:'skill390', id:'Yendo'})
CREATE (parent)-[:linked]->(skill390);
MATCH (parent:skill { var:'skill381' })
CREATE (skill391:skill {var:'skill391', id:'Sitefinity'})
CREATE (parent)-[:linked]->(skill391);
MATCH (parent:skill { var:'skill381' })
CREATE (skill392:skill {var:'skill392', id:'Other'})
CREATE (parent)-[:linked]->(skill392);
MATCH (parent:skill { var:'skill292' })
CREATE (skill393:skill {var:'skill393', id:'Java (CMS)'})
CREATE (parent)-[:linked]->(skill393);
MATCH (parent:skill { var:'skill393' })
CREATE (skill394:skill {var:'skill394', id:'Apache Roller'})
CREATE (parent)-[:linked]->(skill394);
MATCH (parent:skill { var:'skill393' })
CREATE (skill395:skill {var:'skill395', id:'OpenCms'})
CREATE (parent)-[:linked]->(skill395);
MATCH (parent:skill { var:'skill393' })
CREATE (skill396:skill {var:'skill396', id:'Ametys CMS'})
CREATE (parent)-[:linked]->(skill396);
MATCH (parent:skill { var:'skill393' })
CREATE (skill397:skill {var:'skill397', id:'Liferay'})
CREATE (parent)-[:linked]->(skill397);
MATCH (parent:skill { var:'skill393' })
CREATE (skill398:skill {var:'skill398', id:'eXo Platform'})
CREATE (parent)-[:linked]->(skill398);
MATCH (parent:skill { var:'skill393' })
CREATE (skill399:skill {var:'skill399', id:'Dspace'})
CREATE (parent)-[:linked]->(skill399);
MATCH (parent:skill { var:'skill393' })
CREATE (skill400:skill {var:'skill400', id:'Enonic'})
CREATE (parent)-[:linked]->(skill400);
MATCH (parent:skill { var:'skill393' })
CREATE (skill401:skill {var:'skill401', id:'Fedora Commons'})
CREATE (parent)-[:linked]->(skill401);
MATCH (parent:skill { var:'skill393' })
CREATE (skill402:skill {var:'skill402', id:'Dotcms'})
CREATE (parent)-[:linked]->(skill402);
MATCH (parent:skill { var:'skill393' })
CREATE (skill403:skill {var:'skill403', id:'LogicalDOC'})
CREATE (parent)-[:linked]->(skill403);
MATCH (parent:skill { var:'skill393' })
CREATE (skill404:skill {var:'skill404', id:'Nuxeo EP'})
CREATE (parent)-[:linked]->(skill404);
MATCH (parent:skill { var:'skill393' })
CREATE (skill405:skill {var:'skill405', id:'Alfresco Community Edition'})
CREATE (parent)-[:linked]->(skill405);
MATCH (parent:skill { var:'skill393' })
CREATE (skill406:skill {var:'skill406', id:'Magnolia'})
CREATE (parent)-[:linked]->(skill406);
MATCH (parent:skill { var:'skill393' })
CREATE (skill407:skill {var:'skill407', id:'Hippo CMS'})
CREATE (parent)-[:linked]->(skill407);
MATCH (parent:skill { var:'skill393' })
CREATE (skill408:skill {var:'skill408', id:'VosaoCMS'})
CREATE (parent)-[:linked]->(skill408);
MATCH (parent:skill { var:'skill393' })
CREATE (skill409:skill {var:'skill409', id:'Yanel'})
CREATE (parent)-[:linked]->(skill409);
MATCH (parent:skill { var:'skill393' })
CREATE (skill410:skill {var:'skill410', id:'OpenWGA'})
CREATE (parent)-[:linked]->(skill410);
MATCH (parent:skill { var:'skill393' })
CREATE (skill411:skill {var:'skill411', id:'Jahia Community Distribution'})
CREATE (parent)-[:linked]->(skill411);
MATCH (parent:skill { var:'skill393' })
CREATE (skill412:skill {var:'skill412', id:'OpenKM'})
CREATE (parent)-[:linked]->(skill412);
MATCH (parent:skill { var:'skill393' })
CREATE (skill413:skill {var:'skill413', id:'Thingamablog'})
CREATE (parent)-[:linked]->(skill413);
MATCH (parent:skill { var:'skill118' })
CREATE (skill414:skill {var:'skill414', id:'RIA'})
CREATE (parent)-[:linked]->(skill414);
MATCH (parent:skill { var:'skill414' })
CREATE (skill415:skill {var:'skill415', id:'.NET (RIA)'})
CREATE (parent)-[:linked]->(skill415);
MATCH (parent:skill { var:'skill415' })
CREATE (skill416:skill {var:'skill416', id:'Silverlight'})
CREATE (parent)-[:linked]->(skill416);
MATCH (parent:skill { var:'skill414' })
CREATE (skill417:skill {var:'skill417', id:'Java (RIA)'})
CREATE (parent)-[:linked]->(skill417);
MATCH (parent:skill { var:'skill417' })
CREATE (skill418:skill {var:'skill418', id:'JavaFX'})
CREATE (parent)-[:linked]->(skill418);
MATCH (parent:skill { var:'skill417' })
CREATE (skill419:skill {var:'skill419', id:'Java applet'})
CREATE (parent)-[:linked]->(skill419);
MATCH (parent:skill { var:'skill414' })
CREATE (skill420:skill {var:'skill420', id:'Action script (RIA)'})
CREATE (parent)-[:linked]->(skill420);
MATCH (parent:skill { var:'skill420' })
CREATE (skill421:skill {var:'skill421', id:'Adobe Flash'})
CREATE (parent)-[:linked]->(skill421);
MATCH (parent:skill { var:'skill420' })
CREATE (skill422:skill {var:'skill422', id:'Apache Flex'})
CREATE (parent)-[:linked]->(skill422);
MATCH (parent:skill { var:'skill118' })
CREATE (skill423:skill {var:'skill423', id:'Common Practicies'})
CREATE (parent)-[:linked]->(skill423);
MATCH (parent:skill { var:'skill423' })
CREATE (skill424:skill {var:'skill424', id:'XML'})
CREATE (parent)-[:linked]->(skill424);
MATCH (parent:skill { var:'skill424' })
CREATE (skill425:skill {var:'skill425', id:'XML Schema'})
CREATE (parent)-[:linked]->(skill425);
MATCH (parent:skill { var:'skill424' })
CREATE (skill426:skill {var:'skill426', id:'XSLT'})
CREATE (parent)-[:linked]->(skill426);
MATCH (parent:skill { var:'skill424' })
CREATE (skill427:skill {var:'skill427', id:'Xpath'})
CREATE (parent)-[:linked]->(skill427);
MATCH (parent:skill { var:'skill2' })
CREATE (skill428:skill {var:'skill428', id:'Application development(desktop+mobile)'})
CREATE (parent)-[:linked]->(skill428);
MATCH (parent:skill { var:'skill428' })
CREATE (skill429:skill {var:'skill429', id:'Java'})
CREATE (parent)-[:linked]->(skill429);
MATCH (parent:skill { var:'skill429' })
CREATE (skill430:skill {var:'skill430', id:'Android'})
CREATE (parent)-[:linked]->(skill430);
MATCH (parent:skill { var:'skill430' })
CREATE (skill431:skill {var:'skill431', id:'SDK'})
CREATE (parent)-[:linked]->(skill431);
MATCH (parent:skill { var:'skill430' })
CREATE (skill432:skill {var:'skill432', id:'NDK'})
CREATE (parent)-[:linked]->(skill432);
MATCH (parent:skill { var:'skill430' })
CREATE (skill433:skill {var:'skill433', id:'Communications'})
CREATE (parent)-[:linked]->(skill433);
MATCH (parent:skill { var:'skill429' })
CREATE (skill434:skill {var:'skill434', id:'Java SE'})
CREATE (parent)-[:linked]->(skill434);
MATCH (parent:skill { var:'skill434' })
CREATE (skill435:skill {var:'skill435', id:'Swing'})
CREATE (parent)-[:linked]->(skill435);
MATCH (parent:skill { var:'skill434' })
CREATE (skill436:skill {var:'skill436', id:'AWT'})
CREATE (parent)-[:linked]->(skill436);
MATCH (parent:skill { var:'skill434' })
CREATE (skill437:skill {var:'skill437', id:'Java2D'})
CREATE (parent)-[:linked]->(skill437);
MATCH (parent:skill { var:'skill434' })
CREATE (skill438:skill {var:'skill438', id:'CORBA'})
CREATE (parent)-[:linked]->(skill438);
MATCH (parent:skill { var:'skill429' })
CREATE (skill439:skill {var:'skill439', id:'NetBeans'})
CREATE (parent)-[:linked]->(skill439);
MATCH (parent:skill { var:'skill429' })
CREATE (skill440:skill {var:'skill440', id:'Java EE'})
CREATE (parent)-[:linked]->(skill440);
MATCH (parent:skill { var:'skill440' })
CREATE (skill441:skill {var:'skill441', id:'Servlet'})
CREATE (parent)-[:linked]->(skill441);
MATCH (parent:skill { var:'skill440' })
CREATE (skill442:skill {var:'skill442', id:'Websocket'})
CREATE (parent)-[:linked]->(skill442);
MATCH (parent:skill { var:'skill440' })
CREATE (skill443:skill {var:'skill443', id:'Faces'})
CREATE (parent)-[:linked]->(skill443);
MATCH (parent:skill { var:'skill440' })
CREATE (skill444:skill {var:'skill444', id:'CDI'})
CREATE (parent)-[:linked]->(skill444);
MATCH (parent:skill { var:'skill440' })
CREATE (skill445:skill {var:'skill445', id:'EJB'})
CREATE (parent)-[:linked]->(skill445);
MATCH (parent:skill { var:'skill440' })
CREATE (skill446:skill {var:'skill446', id:'JPA'})
CREATE (parent)-[:linked]->(skill446);
MATCH (parent:skill { var:'skill440' })
CREATE (skill447:skill {var:'skill447', id:'JTA'})
CREATE (parent)-[:linked]->(skill447);
MATCH (parent:skill { var:'skill440' })
CREATE (skill448:skill {var:'skill448', id:'JASPIC'})
CREATE (parent)-[:linked]->(skill448);
MATCH (parent:skill { var:'skill440' })
CREATE (skill449:skill {var:'skill449', id:'Concurrent'})
CREATE (parent)-[:linked]->(skill449);
MATCH (parent:skill { var:'skill440' })
CREATE (skill450:skill {var:'skill450', id:'JMS'})
CREATE (parent)-[:linked]->(skill450);
MATCH (parent:skill { var:'skill440' })
CREATE (skill451:skill {var:'skill451', id:'Batch'})
CREATE (parent)-[:linked]->(skill451);
MATCH (parent:skill { var:'skill440' })
CREATE (skill452:skill {var:'skill452', id:'JCA'})
CREATE (parent)-[:linked]->(skill452);
MATCH (parent:skill { var:'skill440' })
CREATE (skill453:skill {var:'skill453', id:'JSP'})
CREATE (parent)-[:linked]->(skill453);
MATCH (parent:skill { var:'skill440' })
CREATE (skill454:skill {var:'skill454', id:'JSTL'})
CREATE (parent)-[:linked]->(skill454);
MATCH (parent:skill { var:'skill440' })
CREATE (skill455:skill {var:'skill455', id:'JSF'})
CREATE (parent)-[:linked]->(skill455);
MATCH (parent:skill { var:'skill440' })
CREATE (skill456:skill {var:'skill456', id:'JNDI'})
CREATE (parent)-[:linked]->(skill456);
MATCH (parent:skill { var:'skill440' })
CREATE (skill457:skill {var:'skill457', id:'JAAS'})
CREATE (parent)-[:linked]->(skill457);
MATCH (parent:skill { var:'skill440' })
CREATE (skill458:skill {var:'skill458', id:'JavaMail'})
CREATE (parent)-[:linked]->(skill458);
MATCH (parent:skill { var:'skill440' })
CREATE (skill459:skill {var:'skill459', id:'JACC'})
CREATE (parent)-[:linked]->(skill459);
MATCH (parent:skill { var:'skill440' })
CREATE (skill460:skill {var:'skill460', id:'JAF'})
CREATE (parent)-[:linked]->(skill460);
MATCH (parent:skill { var:'skill440' })
CREATE (skill461:skill {var:'skill461', id:'JAX-WS'})
CREATE (parent)-[:linked]->(skill461);
MATCH (parent:skill { var:'skill440' })
CREATE (skill462:skill {var:'skill462', id:'StAX'})
CREATE (parent)-[:linked]->(skill462);
MATCH (parent:skill { var:'skill429' })
CREATE (skill463:skill {var:'skill463', id:'App servers'})
CREATE (parent)-[:linked]->(skill463);
MATCH (parent:skill { var:'skill463' })
CREATE (skill464:skill {var:'skill464', id:'Glassfish'})
CREATE (parent)-[:linked]->(skill464);
MATCH (parent:skill { var:'skill463' })
CREATE (skill465:skill {var:'skill465', id:'Jboss'})
CREATE (parent)-[:linked]->(skill465);
MATCH (parent:skill { var:'skill463' })
CREATE (skill466:skill {var:'skill466', id:'WebLogic'})
CREATE (parent)-[:linked]->(skill466);
MATCH (parent:skill { var:'skill463' })
CREATE (skill467:skill {var:'skill467', id:'WebSphere'})
CREATE (parent)-[:linked]->(skill467);
MATCH (parent:skill { var:'skill463' })
CREATE (skill468:skill {var:'skill468', id:'Tomcat'})
CREATE (parent)-[:linked]->(skill468);
MATCH (parent:skill { var:'skill463' })
CREATE (skill469:skill {var:'skill469', id:'Jetty'})
CREATE (parent)-[:linked]->(skill469);
MATCH (parent:skill { var:'skill463' })
CREATE (skill470:skill {var:'skill470', id:'Apache TomEE'})
CREATE (parent)-[:linked]->(skill470);
MATCH (parent:skill { var:'skill463' })
CREATE (skill471:skill {var:'skill471', id:'WildFly'})
CREATE (parent)-[:linked]->(skill471);
MATCH (parent:skill { var:'skill463' })
CREATE (skill472:skill {var:'skill472', id:'Apache Geronimo'})
CREATE (parent)-[:linked]->(skill472);
MATCH (parent:skill { var:'skill463' })
CREATE (skill473:skill {var:'skill473', id:'Enhydra Enterprise'})
CREATE (parent)-[:linked]->(skill473);
MATCH (parent:skill { var:'skill463' })
CREATE (skill474:skill {var:'skill474', id:'JOnAS'})
CREATE (parent)-[:linked]->(skill474);
MATCH (parent:skill { var:'skill463' })
CREATE (skill475:skill {var:'skill475', id:'Resin'})
CREATE (parent)-[:linked]->(skill475);
MATCH (parent:skill { var:'skill463' })
CREATE (skill476:skill {var:'skill476', id:'Apache OpenEJB'})
CREATE (parent)-[:linked]->(skill476);
MATCH (parent:skill { var:'skill428' })
CREATE (skill477:skill {var:'skill477', id:'C++'})
CREATE (parent)-[:linked]->(skill477);
MATCH (parent:skill { var:'skill477' })
CREATE (skill478:skill {var:'skill478', id:'Windows'})
CREATE (parent)-[:linked]->(skill478);
MATCH (parent:skill { var:'skill478' })
CREATE (skill479:skill {var:'skill479', id:'MFC'})
CREATE (parent)-[:linked]->(skill479);
MATCH (parent:skill { var:'skill478' })
CREATE (skill480:skill {var:'skill480', id:'VCL'})
CREATE (parent)-[:linked]->(skill480);
MATCH (parent:skill { var:'skill478' })
CREATE (skill481:skill {var:'skill481', id:'GDI+'})
CREATE (parent)-[:linked]->(skill481);
MATCH (parent:skill { var:'skill478' })
CREATE (skill482:skill {var:'skill482', id:'COM'})
CREATE (parent)-[:linked]->(skill482);
MATCH (parent:skill { var:'skill478' })
CREATE (skill483:skill {var:'skill483', id:'WinAPI'})
CREATE (parent)-[:linked]->(skill483);
MATCH (parent:skill { var:'skill478' })
CREATE (skill484:skill {var:'skill484', id:'ATL'})
CREATE (parent)-[:linked]->(skill484);
MATCH (parent:skill { var:'skill478' })
CREATE (skill485:skill {var:'skill485', id:'ActiveX'})
CREATE (parent)-[:linked]->(skill485);
MATCH (parent:skill { var:'skill478' })
CREATE (skill486:skill {var:'skill486', id:'Sharepoint'})
CREATE (parent)-[:linked]->(skill486);
MATCH (parent:skill { var:'skill477' })
CREATE (skill487:skill {var:'skill487', id:'Linux'})
CREATE (parent)-[:linked]->(skill487);
MATCH (parent:skill { var:'skill477' })
CREATE (skill488:skill {var:'skill488', id:'Frameworks/'})
CREATE (parent)-[:linked]->(skill488);
MATCH (parent:skill { var:'skill488' })
CREATE (skill489:skill {var:'skill489', id:'C++ Builder'})
CREATE (parent)-[:linked]->(skill489);
MATCH (parent:skill { var:'skill488' })
CREATE (skill490:skill {var:'skill490', id:'Qt'})
CREATE (parent)-[:linked]->(skill490);
MATCH (parent:skill { var:'skill477' })
CREATE (skill491:skill {var:'skill491', id:'Libraries'})
CREATE (parent)-[:linked]->(skill491);
MATCH (parent:skill { var:'skill491' })
CREATE (skill492:skill {var:'skill492', id:'Boost'})
CREATE (parent)-[:linked]->(skill492);
MATCH (parent:skill { var:'skill491' })
CREATE (skill493:skill {var:'skill493', id:'STL'})
CREATE (parent)-[:linked]->(skill493);
MATCH (parent:skill { var:'skill491' })
CREATE (skill494:skill {var:'skill494', id:'KDE'})
CREATE (parent)-[:linked]->(skill494);
MATCH (parent:skill { var:'skill477' })
CREATE (skill495:skill {var:'skill495', id:'Compilers'})
CREATE (parent)-[:linked]->(skill495);
MATCH (parent:skill { var:'skill495' })
CREATE (skill496:skill {var:'skill496', id:'GCC'})
CREATE (parent)-[:linked]->(skill496);
MATCH (parent:skill { var:'skill495' })
CREATE (skill497:skill {var:'skill497', id:'Microsoft Visual C++'})
CREATE (parent)-[:linked]->(skill497);
MATCH (parent:skill { var:'skill495' })
CREATE (skill498:skill {var:'skill498', id:'Clang'})
CREATE (parent)-[:linked]->(skill498);
MATCH (parent:skill { var:'skill495' })
CREATE (skill499:skill {var:'skill499', id:'Intel C++ Compiler'})
CREATE (parent)-[:linked]->(skill499);
MATCH (parent:skill { var:'skill428' })
CREATE (skill500:skill {var:'skill500', id:'.NET'})
CREATE (parent)-[:linked]->(skill500);
MATCH (parent:skill { var:'skill500' })
CREATE (skill501:skill {var:'skill501', id:'Presentation'})
CREATE (parent)-[:linked]->(skill501);
MATCH (parent:skill { var:'skill501' })
CREATE (skill502:skill {var:'skill502', id:'Windows Forms'})
CREATE (parent)-[:linked]->(skill502);
MATCH (parent:skill { var:'skill501' })
CREATE (skill503:skill {var:'skill503', id:'WPF'})
CREATE (parent)-[:linked]->(skill503);
MATCH (parent:skill { var:'skill501' })
CREATE (skill504:skill {var:'skill504', id:'GDI+'})
CREATE (parent)-[:linked]->(skill504);
MATCH (parent:skill { var:'skill500' })
CREATE (skill505:skill {var:'skill505', id:'Communication'})
CREATE (parent)-[:linked]->(skill505);
MATCH (parent:skill { var:'skill505' })
CREATE (skill506:skill {var:'skill506', id:'WCF'})
CREATE (parent)-[:linked]->(skill506);
MATCH (parent:skill { var:'skill505' })
CREATE (skill507:skill {var:'skill507', id:'Sockets'})
CREATE (parent)-[:linked]->(skill507);
MATCH (parent:skill { var:'skill500' })
CREATE (skill508:skill {var:'skill508', id:'Languages'})
CREATE (parent)-[:linked]->(skill508);
MATCH (parent:skill { var:'skill508' })
CREATE (skill509:skill {var:'skill509', id:'C#'})
CREATE (parent)-[:linked]->(skill509);
MATCH (parent:skill { var:'skill508' })
CREATE (skill510:skill {var:'skill510', id:'VB'})
CREATE (parent)-[:linked]->(skill510);
MATCH (parent:skill { var:'skill508' })
CREATE (skill511:skill {var:'skill511', id:'F#'})
CREATE (parent)-[:linked]->(skill511);
MATCH (parent:skill { var:'skill508' })
CREATE (skill512:skill {var:'skill512', id:'C++'})
CREATE (parent)-[:linked]->(skill512);
MATCH (parent:skill { var:'skill428' })
CREATE (skill513:skill {var:'skill513', id:'Objective-C'})
CREATE (parent)-[:linked]->(skill513);
MATCH (parent:skill { var:'skill513' })
CREATE (skill514:skill {var:'skill514', id:'iOS'})
CREATE (parent)-[:linked]->(skill514);
MATCH (parent:skill { var:'skill514' })
CREATE (skill515:skill {var:'skill515', id:'GCD'})
CREATE (parent)-[:linked]->(skill515);
MATCH (parent:skill { var:'skill514' })
CREATE (skill516:skill {var:'skill516', id:'Open GL ES'})
CREATE (parent)-[:linked]->(skill516);
MATCH (parent:skill { var:'skill514' })
CREATE (skill517:skill {var:'skill517', id:'Foundation'})
CREATE (parent)-[:linked]->(skill517);
MATCH (parent:skill { var:'skill514' })
CREATE (skill518:skill {var:'skill518', id:'AVFoundation'})
CREATE (parent)-[:linked]->(skill518);
MATCH (parent:skill { var:'skill514' })
CREATE (skill519:skill {var:'skill519', id:'CoreData'})
CREATE (parent)-[:linked]->(skill519);
MATCH (parent:skill { var:'skill514' })
CREATE (skill520:skill {var:'skill520', id:'CoreGraphics'})
CREATE (parent)-[:linked]->(skill520);
MATCH (parent:skill { var:'skill514' })
CREATE (skill521:skill {var:'skill521', id:'CoreMotion'})
CREATE (parent)-[:linked]->(skill521);
MATCH (parent:skill { var:'skill514' })
CREATE (skill522:skill {var:'skill522', id:'UIKit'})
CREATE (parent)-[:linked]->(skill522);
MATCH (parent:skill { var:'skill514' })
CREATE (skill523:skill {var:'skill523', id:'QuartzCore'})
CREATE (parent)-[:linked]->(skill523);
MATCH (parent:skill { var:'skill2' })
CREATE (skill524:skill {var:'skill524', id:'Embedded'})
CREATE (parent)-[:linked]->(skill524);
MATCH (parent:skill { var:'skill524' })
CREATE (skill525:skill {var:'skill525', id:'Language'})
CREATE (parent)-[:linked]->(skill525);
MATCH (parent:skill { var:'skill525' })
CREATE (skill526:skill {var:'skill526', id:'C'})
CREATE (parent)-[:linked]->(skill526);
MATCH (parent:skill { var:'skill525' })
CREATE (skill527:skill {var:'skill527', id:'C++'})
CREATE (parent)-[:linked]->(skill527);
MATCH (parent:skill { var:'skill527' })
CREATE (skill528:skill {var:'skill528', id:'STL'})
CREATE (parent)-[:linked]->(skill528);
MATCH (parent:skill { var:'skill527' })
CREATE (skill529:skill {var:'skill529', id:'GTK+'})
CREATE (parent)-[:linked]->(skill529);
MATCH (parent:skill { var:'skill527' })
CREATE (skill530:skill {var:'skill530', id:'Qt'})
CREATE (parent)-[:linked]->(skill530);
MATCH (parent:skill { var:'skill525' })
CREATE (skill531:skill {var:'skill531', id:'Java'})
CREATE (parent)-[:linked]->(skill531);
MATCH (parent:skill { var:'skill525' })
CREATE (skill532:skill {var:'skill532', id:'Scripting'})
CREATE (parent)-[:linked]->(skill532);
MATCH (parent:skill { var:'skill532' })
CREATE (skill533:skill {var:'skill533', id:'Shell'})
CREATE (parent)-[:linked]->(skill533);
MATCH (parent:skill { var:'skill532' })
CREATE (skill534:skill {var:'skill534', id:'Bash'})
CREATE (parent)-[:linked]->(skill534);
MATCH (parent:skill { var:'skill532' })
CREATE (skill535:skill {var:'skill535', id:'Python'})
CREATE (parent)-[:linked]->(skill535);
MATCH (parent:skill { var:'skill532' })
CREATE (skill536:skill {var:'skill536', id:'Perl'})
CREATE (parent)-[:linked]->(skill536);
MATCH (parent:skill { var:'skill524' })
CREATE (skill537:skill {var:'skill537', id:'Target OS'})
CREATE (parent)-[:linked]->(skill537);
MATCH (parent:skill { var:'skill537' })
CREATE (skill538:skill {var:'skill538', id:'Windows'})
CREATE (parent)-[:linked]->(skill538);
MATCH (parent:skill { var:'skill537' })
CREATE (skill539:skill {var:'skill539', id:'Linux'})
CREATE (parent)-[:linked]->(skill539);
MATCH (parent:skill { var:'skill537' })
CREATE (skill540:skill {var:'skill540', id:'Android'})
CREATE (parent)-[:linked]->(skill540);
MATCH (parent:skill { var:'skill537' })
CREATE (skill541:skill {var:'skill541', id:'No_OS'})
CREATE (parent)-[:linked]->(skill541);
MATCH (parent:skill { var:'skill537' })
CREATE (skill542:skill {var:'skill542', id:'RTOS'})
CREATE (parent)-[:linked]->(skill542);
MATCH (parent:skill { var:'skill542' })
CREATE (skill543:skill {var:'skill543', id:'MQX'})
CREATE (parent)-[:linked]->(skill543);
MATCH (parent:skill { var:'skill542' })
CREATE (skill544:skill {var:'skill544', id:'VxWorks'})
CREATE (parent)-[:linked]->(skill544);
MATCH (parent:skill { var:'skill542' })
CREATE (skill545:skill {var:'skill545', id:'QNX'})
CREATE (parent)-[:linked]->(skill545);
MATCH (parent:skill { var:'skill542' })
CREATE (skill546:skill {var:'skill546', id:'FreeRTOS'})
CREATE (parent)-[:linked]->(skill546);
MATCH (parent:skill { var:'skill542' })
CREATE (skill547:skill {var:'skill547', id:'ThreadX'})
CREATE (parent)-[:linked]->(skill547);
MATCH (parent:skill { var:'skill524' })
CREATE (skill548:skill {var:'skill548', id:'Platforms'})
CREATE (parent)-[:linked]->(skill548);
MATCH (parent:skill { var:'skill548' })
CREATE (skill549:skill {var:'skill549', id:'ARM'})
CREATE (parent)-[:linked]->(skill549);
MATCH (parent:skill { var:'skill548' })
CREATE (skill550:skill {var:'skill550', id:'MIPS'})
CREATE (parent)-[:linked]->(skill550);
MATCH (parent:skill { var:'skill548' })
CREATE (skill551:skill {var:'skill551', id:'AVR'})
CREATE (parent)-[:linked]->(skill551);
MATCH (parent:skill { var:'skill548' })
CREATE (skill552:skill {var:'skill552', id:'x86'})
CREATE (parent)-[:linked]->(skill552);
MATCH (parent:skill { var:'skill524' })
CREATE (skill553:skill {var:'skill553', id:'Technologies'})
CREATE (parent)-[:linked]->(skill553);
MATCH (parent:skill { var:'skill553' })
CREATE (skill554:skill {var:'skill554', id:'Multimedia'})
CREATE (parent)-[:linked]->(skill554);
MATCH (parent:skill { var:'skill554' })
CREATE (skill555:skill {var:'skill555', id:'Audio'})
CREATE (parent)-[:linked]->(skill555);
MATCH (parent:skill { var:'skill555' })
CREATE (skill556:skill {var:'skill556', id:'OSS'})
CREATE (parent)-[:linked]->(skill556);
MATCH (parent:skill { var:'skill555' })
CREATE (skill557:skill {var:'skill557', id:'ALSA'})
CREATE (parent)-[:linked]->(skill557);
MATCH (parent:skill { var:'skill555' })
CREATE (skill558:skill {var:'skill558', id:'H264'})
CREATE (parent)-[:linked]->(skill558);
MATCH (parent:skill { var:'skill555' })
CREATE (skill559:skill {var:'skill559', id:'AC3'})
CREATE (parent)-[:linked]->(skill559);
MATCH (parent:skill { var:'skill554' })
CREATE (skill560:skill {var:'skill560', id:'Video'})
CREATE (parent)-[:linked]->(skill560);
MATCH (parent:skill { var:'skill560' })
CREATE (skill561:skill {var:'skill561', id:'FB'})
CREATE (parent)-[:linked]->(skill561);
MATCH (parent:skill { var:'skill560' })
CREATE (skill562:skill {var:'skill562', id:'V4L2'})
CREATE (parent)-[:linked]->(skill562);
MATCH (parent:skill { var:'skill560' })
CREATE (skill563:skill {var:'skill563', id:'H264'})
CREATE (parent)-[:linked]->(skill563);
MATCH (parent:skill { var:'skill560' })
CREATE (skill564:skill {var:'skill564', id:'AC3'})
CREATE (parent)-[:linked]->(skill564);
MATCH (parent:skill { var:'skill553' })
CREATE (skill565:skill {var:'skill565', id:'Networking'})
CREATE (parent)-[:linked]->(skill565);
MATCH (parent:skill { var:'skill565' })
CREATE (skill566:skill {var:'skill566', id:'WiFi'})
CREATE (parent)-[:linked]->(skill566);
MATCH (parent:skill { var:'skill565' })
CREATE (skill567:skill {var:'skill567', id:'Ethernet'})
CREATE (parent)-[:linked]->(skill567);
MATCH (parent:skill { var:'skill565' })
CREATE (skill568:skill {var:'skill568', id:'Bluetooth'})
CREATE (parent)-[:linked]->(skill568);
MATCH (parent:skill { var:'skill565' })
CREATE (skill569:skill {var:'skill569', id:'TCP/IP'})
CREATE (parent)-[:linked]->(skill569);
MATCH (parent:skill { var:'skill569' })
CREATE (skill570:skill {var:'skill570', id:'L2'})
CREATE (parent)-[:linked]->(skill570);
MATCH (parent:skill { var:'skill569' })
CREATE (skill571:skill {var:'skill571', id:'L3'})
CREATE (parent)-[:linked]->(skill571);
MATCH (parent:skill { var:'skill569' })
CREATE (skill572:skill {var:'skill572', id:'Sockets'})
CREATE (parent)-[:linked]->(skill572);
MATCH (parent:skill { var:'skill569' })
CREATE (skill573:skill {var:'skill573', id:'IPSec'})
CREATE (parent)-[:linked]->(skill573);
MATCH (parent:skill { var:'skill553' })
CREATE (skill574:skill {var:'skill574', id:'Device Drivers'})
CREATE (parent)-[:linked]->(skill574);
MATCH (parent:skill { var:'skill574' })
CREATE (skill575:skill {var:'skill575', id:'Bus Drivers'})
CREATE (parent)-[:linked]->(skill575);
MATCH (parent:skill { var:'skill575' })
CREATE (skill576:skill {var:'skill576', id:'USB'})
CREATE (parent)-[:linked]->(skill576);
MATCH (parent:skill { var:'skill575' })
CREATE (skill577:skill {var:'skill577', id:'PCI'})
CREATE (parent)-[:linked]->(skill577);
MATCH (parent:skill { var:'skill575' })
CREATE (skill578:skill {var:'skill578', id:'I2C'})
CREATE (parent)-[:linked]->(skill578);
MATCH (parent:skill { var:'skill575' })
CREATE (skill579:skill {var:'skill579', id:'SPI'})
CREATE (parent)-[:linked]->(skill579);
MATCH (parent:skill { var:'skill575' })
CREATE (skill580:skill {var:'skill580', id:'CAN'})
CREATE (parent)-[:linked]->(skill580);
MATCH (parent:skill { var:'skill575' })
CREATE (skill581:skill {var:'skill581', id:'CEC'})
CREATE (parent)-[:linked]->(skill581);
MATCH (parent:skill { var:'skill575' })
CREATE (skill582:skill {var:'skill582', id:'TTY'})
CREATE (parent)-[:linked]->(skill582);
MATCH (parent:skill { var:'skill574' })
CREATE (skill583:skill {var:'skill583', id:'Network Drivers'})
CREATE (parent)-[:linked]->(skill583);
MATCH (parent:skill { var:'skill583' })
CREATE (skill584:skill {var:'skill584', id:'WiFi'})
CREATE (parent)-[:linked]->(skill584);
MATCH (parent:skill { var:'skill583' })
CREATE (skill585:skill {var:'skill585', id:'Ethernet'})
CREATE (parent)-[:linked]->(skill585);
MATCH (parent:skill { var:'skill583' })
CREATE (skill586:skill {var:'skill586', id:'Bluetooth'})
CREATE (parent)-[:linked]->(skill586);
MATCH (parent:skill { var:'skill583' })
CREATE (skill587:skill {var:'skill587', id:'DHCP'})
CREATE (parent)-[:linked]->(skill587);
MATCH (parent:skill { var:'skill583' })
CREATE (skill588:skill {var:'skill588', id:'BLE'})
CREATE (parent)-[:linked]->(skill588);
MATCH (parent:skill { var:'skill574' })
CREATE (skill589:skill {var:'skill589', id:'Storage Drivers'})
CREATE (parent)-[:linked]->(skill589);
MATCH (parent:skill { var:'skill589' })
CREATE (skill590:skill {var:'skill590', id:'HDD'})
CREATE (parent)-[:linked]->(skill590);
MATCH (parent:skill { var:'skill589' })
CREATE (skill591:skill {var:'skill591', id:'Flash Memory Drivers'})
CREATE (parent)-[:linked]->(skill591);
MATCH (parent:skill { var:'skill591' })
CREATE (skill592:skill {var:'skill592', id:'NOR'})
CREATE (parent)-[:linked]->(skill592);
MATCH (parent:skill { var:'skill591' })
CREATE (skill593:skill {var:'skill593', id:'NAND'})
CREATE (parent)-[:linked]->(skill593);
MATCH (parent:skill { var:'skill574' })
CREATE (skill594:skill {var:'skill594', id:'File System Drivers'})
CREATE (parent)-[:linked]->(skill594);
MATCH (parent:skill { var:'skill594' })
CREATE (skill595:skill {var:'skill595', id:'EXT3'})
CREATE (parent)-[:linked]->(skill595);
MATCH (parent:skill { var:'skill594' })
CREATE (skill596:skill {var:'skill596', id:'EXT4'})
CREATE (parent)-[:linked]->(skill596);
MATCH (parent:skill { var:'skill594' })
CREATE (skill597:skill {var:'skill597', id:'cramfs'})
CREATE (parent)-[:linked]->(skill597);
MATCH (parent:skill { var:'skill594' })
CREATE (skill598:skill {var:'skill598', id:'squashfs'})
CREATE (parent)-[:linked]->(skill598);
MATCH (parent:skill { var:'skill594' })
CREATE (skill599:skill {var:'skill599', id:'FAT'})
CREATE (parent)-[:linked]->(skill599);
MATCH (parent:skill { var:'skill594' })
CREATE (skill600:skill {var:'skill600', id:'FAT32'})
CREATE (parent)-[:linked]->(skill600);
MATCH (parent:skill { var:'skill574' })
CREATE (skill601:skill {var:'skill601', id:'Multimedia Drivers'})
CREATE (parent)-[:linked]->(skill601);
MATCH (parent:skill { var:'skill601' })
CREATE (skill602:skill {var:'skill602', id:'HDMI'})
CREATE (parent)-[:linked]->(skill602);
MATCH (parent:skill { var:'skill601' })
CREATE (skill603:skill {var:'skill603', id:'HDCP'})
CREATE (parent)-[:linked]->(skill603);
MATCH (parent:skill { var:'skill601' })
CREATE (skill604:skill {var:'skill604', id:'FB (Framebuffer)'})
CREATE (parent)-[:linked]->(skill604);
MATCH (parent:skill { var:'skill553' })
CREATE (skill605:skill {var:'skill605', id:'Cryptography'})
CREATE (parent)-[:linked]->(skill605);
MATCH (parent:skill { var:'skill605' })
CREATE (skill606:skill {var:'skill606', id:'OpenSSL'})
CREATE (parent)-[:linked]->(skill606);
MATCH (parent:skill { var:'skill605' })
CREATE (skill607:skill {var:'skill607', id:'Mocana'})
CREATE (parent)-[:linked]->(skill607);
MATCH (parent:skill { var:'skill605' })
CREATE (skill608:skill {var:'skill608', id:'DRM'})
CREATE (parent)-[:linked]->(skill608);
MATCH (parent:skill { var:'skill608' })
CREATE (skill609:skill {var:'skill609', id:'PlayReady'})
CREATE (parent)-[:linked]->(skill609);
MATCH (parent:skill { var:'skill608' })
CREATE (skill610:skill {var:'skill610', id:'WideVine'})
CREATE (parent)-[:linked]->(skill610);
MATCH (parent:skill { var:'skill608' })
CREATE (skill611:skill {var:'skill611', id:'OpenDRM'})
CREATE (parent)-[:linked]->(skill611);
MATCH (parent:skill { var:'skill2' })
CREATE (skill612:skill {var:'skill612', id:'Unit Testing'})
CREATE (parent)-[:linked]->(skill612);
MATCH (parent:skill { var:'skill612' })
CREATE (skill613:skill {var:'skill613', id:'C++'})
CREATE (parent)-[:linked]->(skill613);
MATCH (parent:skill { var:'skill613' })
CREATE (skill614:skill {var:'skill614', id:'Boost Test Library'})
CREATE (parent)-[:linked]->(skill614);
MATCH (parent:skill { var:'skill613' })
CREATE (skill615:skill {var:'skill615', id:'CppUnit'})
CREATE (parent)-[:linked]->(skill615);
MATCH (parent:skill { var:'skill613' })
CREATE (skill616:skill {var:'skill616', id:'Google Test'})
CREATE (parent)-[:linked]->(skill616);
MATCH (parent:skill { var:'skill613' })
CREATE (skill617:skill {var:'skill617', id:'QtTest'})
CREATE (parent)-[:linked]->(skill617);
MATCH (parent:skill { var:'skill613' })
CREATE (skill618:skill {var:'skill618', id:'Other'})
CREATE (parent)-[:linked]->(skill618);
MATCH (parent:skill { var:'skill612' })
CREATE (skill619:skill {var:'skill619', id:'.Net'})
CREATE (parent)-[:linked]->(skill619);
MATCH (parent:skill { var:'skill619' })
CREATE (skill620:skill {var:'skill620', id:'NCover'})
CREATE (parent)-[:linked]->(skill620);
MATCH (parent:skill { var:'skill619' })
CREATE (skill621:skill {var:'skill621', id:'nUnit'})
CREATE (parent)-[:linked]->(skill621);
MATCH (parent:skill { var:'skill619' })
CREATE (skill622:skill {var:'skill622', id:'Other'})
CREATE (parent)-[:linked]->(skill622);
MATCH (parent:skill { var:'skill2' })
CREATE (skill623:skill {var:'skill623', id:'Logging'})
CREATE (parent)-[:linked]->(skill623);
MATCH (parent:skill { var:'skill623' })
CREATE (skill624:skill {var:'skill624', id:'Java Script'})
CREATE (parent)-[:linked]->(skill624);
MATCH (parent:skill { var:'skill624' })
CREATE (skill625:skill {var:'skill625', id:'Intel'})
CREATE (parent)-[:linked]->(skill625);
MATCH (parent:skill { var:'skill624' })
CREATE (skill626:skill {var:'skill626', id:'Winston'})
CREATE (parent)-[:linked]->(skill626);
MATCH (parent:skill { var:'skill624' })
CREATE (skill627:skill {var:'skill627', id:'Other'})
CREATE (parent)-[:linked]->(skill627);
MATCH (parent:skill { var:'skill623' })
CREATE (skill628:skill {var:'skill628', id:'C++'})
CREATE (parent)-[:linked]->(skill628);
MATCH (parent:skill { var:'skill628' })
CREATE (skill629:skill {var:'skill629', id:'log4cpp'})
CREATE (parent)-[:linked]->(skill629);
MATCH (parent:skill { var:'skill628' })
CREATE (skill630:skill {var:'skill630', id:'Apache log4cxx'})
CREATE (parent)-[:linked]->(skill630);
MATCH (parent:skill { var:'skill628' })
CREATE (skill631:skill {var:'skill631', id:'Log4Qt'})
CREATE (parent)-[:linked]->(skill631);
MATCH (parent:skill { var:'skill628' })
CREATE (skill632:skill {var:'skill632', id:'Other'})
CREATE (parent)-[:linked]->(skill632);
MATCH (parent:skill { var:'skill623' })
CREATE (skill633:skill {var:'skill633', id:'.Net'})
CREATE (parent)-[:linked]->(skill633);
MATCH (parent:skill { var:'skill633' })
CREATE (skill634:skill {var:'skill634', id:'log4net'})
CREATE (parent)-[:linked]->(skill634);
MATCH (parent:skill { var:'skill623' })
CREATE (skill635:skill {var:'skill635', id:'Java'})
CREATE (parent)-[:linked]->(skill635);
MATCH (parent:skill { var:'skill635' })
CREATE (skill636:skill {var:'skill636', id:'Log4J'})
CREATE (parent)-[:linked]->(skill636);
MATCH (parent:skill { var:'skill635' })
CREATE (skill637:skill {var:'skill637', id:'SLF4J'})
CREATE (parent)-[:linked]->(skill637);
MATCH (parent:skill { var:'skill635' })
CREATE (skill638:skill {var:'skill638', id:'Logback'})
CREATE (parent)-[:linked]->(skill638);
MATCH (parent:skill { var:'skill635' })
CREATE (skill639:skill {var:'skill639', id:'Apache Commons Logging'})
CREATE (parent)-[:linked]->(skill639);
MATCH (parent:skill { var:'skill635' })
CREATE (skill640:skill {var:'skill640', id:'tinnylog'})
CREATE (parent)-[:linked]->(skill640);
MATCH (parent:skill { var:'skill635' })
CREATE (skill641:skill {var:'skill641', id:'Java Logging API'})
CREATE (parent)-[:linked]->(skill641);
MATCH (parent:skill { var:'skill1' })
CREATE (skill642:skill {var:'skill642', id:'QA'})
CREATE (parent)-[:linked]->(skill642);
MATCH (parent:skill { var:'skill642' })
CREATE (skill643:skill {var:'skill643', id:'Software Test Automation'})
CREATE (parent)-[:linked]->(skill643);
MATCH (parent:skill { var:'skill643' })
CREATE (skill644:skill {var:'skill644', id:'Functional Testing'})
CREATE (parent)-[:linked]->(skill644);
MATCH (parent:skill { var:'skill644' })
CREATE (skill645:skill {var:'skill645', id:'Desktop'})
CREATE (parent)-[:linked]->(skill645);
MATCH (parent:skill { var:'skill645' })
CREATE (skill646:skill {var:'skill646', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill646);
MATCH (parent:skill { var:'skill646' })
CREATE (skill647:skill {var:'skill647', id:'.NET'})
CREATE (parent)-[:linked]->(skill647);
MATCH (parent:skill { var:'skill646' })
CREATE (skill648:skill {var:'skill648', id:'Java'})
CREATE (parent)-[:linked]->(skill648);
MATCH (parent:skill { var:'skill646' })
CREATE (skill649:skill {var:'skill649', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill649);
MATCH (parent:skill { var:'skill646' })
CREATE (skill650:skill {var:'skill650', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill650);
MATCH (parent:skill { var:'skill646' })
CREATE (skill651:skill {var:'skill651', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill651);
MATCH (parent:skill { var:'skill646' })
CREATE (skill652:skill {var:'skill652', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill652);
MATCH (parent:skill { var:'skill645' })
CREATE (skill653:skill {var:'skill653', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill653);
MATCH (parent:skill { var:'skill653' })
CREATE (skill654:skill {var:'skill654', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill654);
MATCH (parent:skill { var:'skill645' })
CREATE (skill655:skill {var:'skill655', id:'*nix'})
CREATE (parent)-[:linked]->(skill655);
MATCH (parent:skill { var:'skill655' })
CREATE (skill656:skill {var:'skill656', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill656);
MATCH (parent:skill { var:'skill644' })
CREATE (skill657:skill {var:'skill657', id:'Web'})
CREATE (parent)-[:linked]->(skill657);
MATCH (parent:skill { var:'skill657' })
CREATE (skill658:skill {var:'skill658', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill658);
MATCH (parent:skill { var:'skill658' })
CREATE (skill659:skill {var:'skill659', id:'.NET'})
CREATE (parent)-[:linked]->(skill659);
MATCH (parent:skill { var:'skill658' })
CREATE (skill660:skill {var:'skill660', id:'Java'})
CREATE (parent)-[:linked]->(skill660);
MATCH (parent:skill { var:'skill658' })
CREATE (skill661:skill {var:'skill661', id:'Selenium'})
CREATE (parent)-[:linked]->(skill661);
MATCH (parent:skill { var:'skill658' })
CREATE (skill662:skill {var:'skill662', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill662);
MATCH (parent:skill { var:'skill658' })
CREATE (skill663:skill {var:'skill663', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill663);
MATCH (parent:skill { var:'skill658' })
CREATE (skill664:skill {var:'skill664', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill664);
MATCH (parent:skill { var:'skill658' })
CREATE (skill665:skill {var:'skill665', id:'JMeter'})
CREATE (parent)-[:linked]->(skill665);
MATCH (parent:skill { var:'skill658' })
CREATE (skill666:skill {var:'skill666', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill666);
MATCH (parent:skill { var:'skill657' })
CREATE (skill667:skill {var:'skill667', id:'Web Services'})
CREATE (parent)-[:linked]->(skill667);
MATCH (parent:skill { var:'skill667' })
CREATE (skill668:skill {var:'skill668', id:'.NET'})
CREATE (parent)-[:linked]->(skill668);
MATCH (parent:skill { var:'skill667' })
CREATE (skill669:skill {var:'skill669', id:'Java'})
CREATE (parent)-[:linked]->(skill669);
MATCH (parent:skill { var:'skill667' })
CREATE (skill670:skill {var:'skill670', id:'Selenium'})
CREATE (parent)-[:linked]->(skill670);
MATCH (parent:skill { var:'skill667' })
CREATE (skill671:skill {var:'skill671', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill671);
MATCH (parent:skill { var:'skill667' })
CREATE (skill672:skill {var:'skill672', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill672);
MATCH (parent:skill { var:'skill667' })
CREATE (skill673:skill {var:'skill673', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill673);
MATCH (parent:skill { var:'skill667' })
CREATE (skill674:skill {var:'skill674', id:'SoapUI'})
CREATE (parent)-[:linked]->(skill674);
MATCH (parent:skill { var:'skill667' })
CREATE (skill675:skill {var:'skill675', id:'JMeter'})
CREATE (parent)-[:linked]->(skill675);
MATCH (parent:skill { var:'skill667' })
CREATE (skill676:skill {var:'skill676', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill676);
MATCH (parent:skill { var:'skill644' })
CREATE (skill677:skill {var:'skill677', id:'Mobile'})
CREATE (parent)-[:linked]->(skill677);
MATCH (parent:skill { var:'skill677' })
CREATE (skill678:skill {var:'skill678', id:'iOS'})
CREATE (parent)-[:linked]->(skill678);
MATCH (parent:skill { var:'skill678' })
CREATE (skill679:skill {var:'skill679', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill679);
MATCH (parent:skill { var:'skill677' })
CREATE (skill680:skill {var:'skill680', id:'Android'})
CREATE (parent)-[:linked]->(skill680);
MATCH (parent:skill { var:'skill680' })
CREATE (skill681:skill {var:'skill681', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill681);
MATCH (parent:skill { var:'skill677' })
CREATE (skill682:skill {var:'skill682', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill682);
MATCH (parent:skill { var:'skill682' })
CREATE (skill683:skill {var:'skill683', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill683);
MATCH (parent:skill { var:'skill644' })
CREATE (skill684:skill {var:'skill684', id:'Other'})
CREATE (parent)-[:linked]->(skill684);
MATCH (parent:skill { var:'skill684' })
CREATE (skill685:skill {var:'skill685', id:'Other'})
CREATE (parent)-[:linked]->(skill685);
MATCH (parent:skill { var:'skill643' })
CREATE (skill686:skill {var:'skill686', id:'Compatibility Testing'})
CREATE (parent)-[:linked]->(skill686);
MATCH (parent:skill { var:'skill686' })
CREATE (skill687:skill {var:'skill687', id:'Desktop'})
CREATE (parent)-[:linked]->(skill687);
MATCH (parent:skill { var:'skill687' })
CREATE (skill688:skill {var:'skill688', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill688);
MATCH (parent:skill { var:'skill688' })
CREATE (skill689:skill {var:'skill689', id:'.NET'})
CREATE (parent)-[:linked]->(skill689);
MATCH (parent:skill { var:'skill688' })
CREATE (skill690:skill {var:'skill690', id:'Java'})
CREATE (parent)-[:linked]->(skill690);
MATCH (parent:skill { var:'skill688' })
CREATE (skill691:skill {var:'skill691', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill691);
MATCH (parent:skill { var:'skill688' })
CREATE (skill692:skill {var:'skill692', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill692);
MATCH (parent:skill { var:'skill688' })
CREATE (skill693:skill {var:'skill693', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill693);
MATCH (parent:skill { var:'skill688' })
CREATE (skill694:skill {var:'skill694', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill694);
MATCH (parent:skill { var:'skill687' })
CREATE (skill695:skill {var:'skill695', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill695);
MATCH (parent:skill { var:'skill695' })
CREATE (skill696:skill {var:'skill696', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill696);
MATCH (parent:skill { var:'skill687' })
CREATE (skill697:skill {var:'skill697', id:'*nix'})
CREATE (parent)-[:linked]->(skill697);
MATCH (parent:skill { var:'skill697' })
CREATE (skill698:skill {var:'skill698', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill698);
MATCH (parent:skill { var:'skill686' })
CREATE (skill699:skill {var:'skill699', id:'Web'})
CREATE (parent)-[:linked]->(skill699);
MATCH (parent:skill { var:'skill699' })
CREATE (skill700:skill {var:'skill700', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill700);
MATCH (parent:skill { var:'skill700' })
CREATE (skill701:skill {var:'skill701', id:'.NET'})
CREATE (parent)-[:linked]->(skill701);
MATCH (parent:skill { var:'skill700' })
CREATE (skill702:skill {var:'skill702', id:'Java'})
CREATE (parent)-[:linked]->(skill702);
MATCH (parent:skill { var:'skill700' })
CREATE (skill703:skill {var:'skill703', id:'Selenium'})
CREATE (parent)-[:linked]->(skill703);
MATCH (parent:skill { var:'skill700' })
CREATE (skill704:skill {var:'skill704', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill704);
MATCH (parent:skill { var:'skill700' })
CREATE (skill705:skill {var:'skill705', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill705);
MATCH (parent:skill { var:'skill700' })
CREATE (skill706:skill {var:'skill706', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill706);
MATCH (parent:skill { var:'skill700' })
CREATE (skill707:skill {var:'skill707', id:'JMeter'})
CREATE (parent)-[:linked]->(skill707);
MATCH (parent:skill { var:'skill700' })
CREATE (skill708:skill {var:'skill708', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill708);
MATCH (parent:skill { var:'skill699' })
CREATE (skill709:skill {var:'skill709', id:'Web Services'})
CREATE (parent)-[:linked]->(skill709);
MATCH (parent:skill { var:'skill709' })
CREATE (skill710:skill {var:'skill710', id:'.NET'})
CREATE (parent)-[:linked]->(skill710);
MATCH (parent:skill { var:'skill709' })
CREATE (skill711:skill {var:'skill711', id:'Java'})
CREATE (parent)-[:linked]->(skill711);
MATCH (parent:skill { var:'skill709' })
CREATE (skill712:skill {var:'skill712', id:'Selenium'})
CREATE (parent)-[:linked]->(skill712);
MATCH (parent:skill { var:'skill709' })
CREATE (skill713:skill {var:'skill713', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill713);
MATCH (parent:skill { var:'skill709' })
CREATE (skill714:skill {var:'skill714', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill714);
MATCH (parent:skill { var:'skill709' })
CREATE (skill715:skill {var:'skill715', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill715);
MATCH (parent:skill { var:'skill709' })
CREATE (skill716:skill {var:'skill716', id:'SoapUI'})
CREATE (parent)-[:linked]->(skill716);
MATCH (parent:skill { var:'skill709' })
CREATE (skill717:skill {var:'skill717', id:'JMeter'})
CREATE (parent)-[:linked]->(skill717);
MATCH (parent:skill { var:'skill709' })
CREATE (skill718:skill {var:'skill718', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill718);
MATCH (parent:skill { var:'skill686' })
CREATE (skill719:skill {var:'skill719', id:'Mobile'})
CREATE (parent)-[:linked]->(skill719);
MATCH (parent:skill { var:'skill719' })
CREATE (skill720:skill {var:'skill720', id:'iOS'})
CREATE (parent)-[:linked]->(skill720);
MATCH (parent:skill { var:'skill719' })
CREATE (skill721:skill {var:'skill721', id:'Android'})
CREATE (parent)-[:linked]->(skill721);
MATCH (parent:skill { var:'skill719' })
CREATE (skill722:skill {var:'skill722', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill722);
MATCH (parent:skill { var:'skill686' })
CREATE (skill723:skill {var:'skill723', id:'Other'})
CREATE (parent)-[:linked]->(skill723);
MATCH (parent:skill { var:'skill723' })
CREATE (skill724:skill {var:'skill724', id:'Other'})
CREATE (parent)-[:linked]->(skill724);
MATCH (parent:skill { var:'skill643' })
CREATE (skill725:skill {var:'skill725', id:'UI Testing'})
CREATE (parent)-[:linked]->(skill725);
MATCH (parent:skill { var:'skill725' })
CREATE (skill726:skill {var:'skill726', id:'Desktop'})
CREATE (parent)-[:linked]->(skill726);
MATCH (parent:skill { var:'skill726' })
CREATE (skill727:skill {var:'skill727', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill727);
MATCH (parent:skill { var:'skill727' })
CREATE (skill728:skill {var:'skill728', id:'.NET'})
CREATE (parent)-[:linked]->(skill728);
MATCH (parent:skill { var:'skill727' })
CREATE (skill729:skill {var:'skill729', id:'Java'})
CREATE (parent)-[:linked]->(skill729);
MATCH (parent:skill { var:'skill727' })
CREATE (skill730:skill {var:'skill730', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill730);
MATCH (parent:skill { var:'skill727' })
CREATE (skill731:skill {var:'skill731', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill731);
MATCH (parent:skill { var:'skill727' })
CREATE (skill732:skill {var:'skill732', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill732);
MATCH (parent:skill { var:'skill727' })
CREATE (skill733:skill {var:'skill733', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill733);
MATCH (parent:skill { var:'skill726' })
CREATE (skill734:skill {var:'skill734', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill734);
MATCH (parent:skill { var:'skill726' })
CREATE (skill735:skill {var:'skill735', id:'*nix'})
CREATE (parent)-[:linked]->(skill735);
MATCH (parent:skill { var:'skill725' })
CREATE (skill736:skill {var:'skill736', id:'Web'})
CREATE (parent)-[:linked]->(skill736);
MATCH (parent:skill { var:'skill736' })
CREATE (skill737:skill {var:'skill737', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill737);
MATCH (parent:skill { var:'skill737' })
CREATE (skill738:skill {var:'skill738', id:'.NET'})
CREATE (parent)-[:linked]->(skill738);
MATCH (parent:skill { var:'skill737' })
CREATE (skill739:skill {var:'skill739', id:'Java'})
CREATE (parent)-[:linked]->(skill739);
MATCH (parent:skill { var:'skill737' })
CREATE (skill740:skill {var:'skill740', id:'Selenium'})
CREATE (parent)-[:linked]->(skill740);
MATCH (parent:skill { var:'skill737' })
CREATE (skill741:skill {var:'skill741', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill741);
MATCH (parent:skill { var:'skill737' })
CREATE (skill742:skill {var:'skill742', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill742);
MATCH (parent:skill { var:'skill737' })
CREATE (skill743:skill {var:'skill743', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill743);
MATCH (parent:skill { var:'skill737' })
CREATE (skill744:skill {var:'skill744', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill744);
MATCH (parent:skill { var:'skill725' })
CREATE (skill745:skill {var:'skill745', id:'Mobile'})
CREATE (parent)-[:linked]->(skill745);
MATCH (parent:skill { var:'skill745' })
CREATE (skill746:skill {var:'skill746', id:'iOS'})
CREATE (parent)-[:linked]->(skill746);
MATCH (parent:skill { var:'skill745' })
CREATE (skill747:skill {var:'skill747', id:'Android'})
CREATE (parent)-[:linked]->(skill747);
MATCH (parent:skill { var:'skill745' })
CREATE (skill748:skill {var:'skill748', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill748);
MATCH (parent:skill { var:'skill725' })
CREATE (skill749:skill {var:'skill749', id:'Other'})
CREATE (parent)-[:linked]->(skill749);
MATCH (parent:skill { var:'skill749' })
CREATE (skill750:skill {var:'skill750', id:'Other'})
CREATE (parent)-[:linked]->(skill750);
MATCH (parent:skill { var:'skill643' })
CREATE (skill751:skill {var:'skill751', id:'API Testing'})
CREATE (parent)-[:linked]->(skill751);
MATCH (parent:skill { var:'skill751' })
CREATE (skill752:skill {var:'skill752', id:'Desktop'})
CREATE (parent)-[:linked]->(skill752);
MATCH (parent:skill { var:'skill752' })
CREATE (skill753:skill {var:'skill753', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill753);
MATCH (parent:skill { var:'skill753' })
CREATE (skill754:skill {var:'skill754', id:'.NET'})
CREATE (parent)-[:linked]->(skill754);
MATCH (parent:skill { var:'skill753' })
CREATE (skill755:skill {var:'skill755', id:'Java'})
CREATE (parent)-[:linked]->(skill755);
MATCH (parent:skill { var:'skill753' })
CREATE (skill756:skill {var:'skill756', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill756);
MATCH (parent:skill { var:'skill752' })
CREATE (skill757:skill {var:'skill757', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill757);
MATCH (parent:skill { var:'skill757' })
CREATE (skill758:skill {var:'skill758', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill758);
MATCH (parent:skill { var:'skill752' })
CREATE (skill759:skill {var:'skill759', id:'*nix'})
CREATE (parent)-[:linked]->(skill759);
MATCH (parent:skill { var:'skill759' })
CREATE (skill760:skill {var:'skill760', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill760);
MATCH (parent:skill { var:'skill751' })
CREATE (skill761:skill {var:'skill761', id:'Web'})
CREATE (parent)-[:linked]->(skill761);
MATCH (parent:skill { var:'skill761' })
CREATE (skill762:skill {var:'skill762', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill762);
MATCH (parent:skill { var:'skill762' })
CREATE (skill763:skill {var:'skill763', id:'.NET'})
CREATE (parent)-[:linked]->(skill763);
MATCH (parent:skill { var:'skill762' })
CREATE (skill764:skill {var:'skill764', id:'Java'})
CREATE (parent)-[:linked]->(skill764);
MATCH (parent:skill { var:'skill762' })
CREATE (skill765:skill {var:'skill765', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill765);
MATCH (parent:skill { var:'skill761' })
CREATE (skill766:skill {var:'skill766', id:'Web Services'})
CREATE (parent)-[:linked]->(skill766);
MATCH (parent:skill { var:'skill766' })
CREATE (skill767:skill {var:'skill767', id:'.NET'})
CREATE (parent)-[:linked]->(skill767);
MATCH (parent:skill { var:'skill766' })
CREATE (skill768:skill {var:'skill768', id:'Java'})
CREATE (parent)-[:linked]->(skill768);
MATCH (parent:skill { var:'skill766' })
CREATE (skill769:skill {var:'skill769', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill769);
MATCH (parent:skill { var:'skill751' })
CREATE (skill770:skill {var:'skill770', id:'Mobile'})
CREATE (parent)-[:linked]->(skill770);
MATCH (parent:skill { var:'skill770' })
CREATE (skill771:skill {var:'skill771', id:'iOS'})
CREATE (parent)-[:linked]->(skill771);
MATCH (parent:skill { var:'skill770' })
CREATE (skill772:skill {var:'skill772', id:'Android'})
CREATE (parent)-[:linked]->(skill772);
MATCH (parent:skill { var:'skill770' })
CREATE (skill773:skill {var:'skill773', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill773);
MATCH (parent:skill { var:'skill751' })
CREATE (skill774:skill {var:'skill774', id:'Other'})
CREATE (parent)-[:linked]->(skill774);
MATCH (parent:skill { var:'skill774' })
CREATE (skill775:skill {var:'skill775', id:'Other'})
CREATE (parent)-[:linked]->(skill775);
MATCH (parent:skill { var:'skill643' })
CREATE (skill776:skill {var:'skill776', id:'Installation and Configuration Testing'})
CREATE (parent)-[:linked]->(skill776);
MATCH (parent:skill { var:'skill776' })
CREATE (skill777:skill {var:'skill777', id:'Desktop'})
CREATE (parent)-[:linked]->(skill777);
MATCH (parent:skill { var:'skill777' })
CREATE (skill778:skill {var:'skill778', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill778);
MATCH (parent:skill { var:'skill777' })
CREATE (skill779:skill {var:'skill779', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill779);
MATCH (parent:skill { var:'skill777' })
CREATE (skill780:skill {var:'skill780', id:'*nix'})
CREATE (parent)-[:linked]->(skill780);
MATCH (parent:skill { var:'skill776' })
CREATE (skill781:skill {var:'skill781', id:'Web'})
CREATE (parent)-[:linked]->(skill781);
MATCH (parent:skill { var:'skill781' })
CREATE (skill782:skill {var:'skill782', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill782);
MATCH (parent:skill { var:'skill776' })
CREATE (skill783:skill {var:'skill783', id:'Mobile'})
CREATE (parent)-[:linked]->(skill783);
MATCH (parent:skill { var:'skill783' })
CREATE (skill784:skill {var:'skill784', id:'iOS'})
CREATE (parent)-[:linked]->(skill784);
MATCH (parent:skill { var:'skill783' })
CREATE (skill785:skill {var:'skill785', id:'Android'})
CREATE (parent)-[:linked]->(skill785);
MATCH (parent:skill { var:'skill783' })
CREATE (skill786:skill {var:'skill786', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill786);
MATCH (parent:skill { var:'skill776' })
CREATE (skill787:skill {var:'skill787', id:'Other'})
CREATE (parent)-[:linked]->(skill787);
MATCH (parent:skill { var:'skill787' })
CREATE (skill788:skill {var:'skill788', id:'Other'})
CREATE (parent)-[:linked]->(skill788);
MATCH (parent:skill { var:'skill643' })
CREATE (skill789:skill {var:'skill789', id:'Performance Testing'})
CREATE (parent)-[:linked]->(skill789);
MATCH (parent:skill { var:'skill789' })
CREATE (skill790:skill {var:'skill790', id:'Desktop'})
CREATE (parent)-[:linked]->(skill790);
MATCH (parent:skill { var:'skill790' })
CREATE (skill791:skill {var:'skill791', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill791);
MATCH (parent:skill { var:'skill791' })
CREATE (skill792:skill {var:'skill792', id:'.NET'})
CREATE (parent)-[:linked]->(skill792);
MATCH (parent:skill { var:'skill791' })
CREATE (skill793:skill {var:'skill793', id:'Java'})
CREATE (parent)-[:linked]->(skill793);
MATCH (parent:skill { var:'skill791' })
CREATE (skill794:skill {var:'skill794', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill794);
MATCH (parent:skill { var:'skill791' })
CREATE (skill795:skill {var:'skill795', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill795);
MATCH (parent:skill { var:'skill791' })
CREATE (skill796:skill {var:'skill796', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill796);
MATCH (parent:skill { var:'skill791' })
CREATE (skill797:skill {var:'skill797', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill797);
MATCH (parent:skill { var:'skill790' })
CREATE (skill798:skill {var:'skill798', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill798);
MATCH (parent:skill { var:'skill798' })
CREATE (skill799:skill {var:'skill799', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill799);
MATCH (parent:skill { var:'skill790' })
CREATE (skill800:skill {var:'skill800', id:'*nix'})
CREATE (parent)-[:linked]->(skill800);
MATCH (parent:skill { var:'skill800' })
CREATE (skill801:skill {var:'skill801', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill801);
MATCH (parent:skill { var:'skill789' })
CREATE (skill802:skill {var:'skill802', id:'Web'})
CREATE (parent)-[:linked]->(skill802);
MATCH (parent:skill { var:'skill802' })
CREATE (skill803:skill {var:'skill803', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill803);
MATCH (parent:skill { var:'skill803' })
CREATE (skill804:skill {var:'skill804', id:'.NET'})
CREATE (parent)-[:linked]->(skill804);
MATCH (parent:skill { var:'skill803' })
CREATE (skill805:skill {var:'skill805', id:'Java'})
CREATE (parent)-[:linked]->(skill805);
MATCH (parent:skill { var:'skill803' })
CREATE (skill806:skill {var:'skill806', id:'Selenium'})
CREATE (parent)-[:linked]->(skill806);
MATCH (parent:skill { var:'skill803' })
CREATE (skill807:skill {var:'skill807', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill807);
MATCH (parent:skill { var:'skill803' })
CREATE (skill808:skill {var:'skill808', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill808);
MATCH (parent:skill { var:'skill803' })
CREATE (skill809:skill {var:'skill809', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill809);
MATCH (parent:skill { var:'skill803' })
CREATE (skill810:skill {var:'skill810', id:'JMeter'})
CREATE (parent)-[:linked]->(skill810);
MATCH (parent:skill { var:'skill803' })
CREATE (skill811:skill {var:'skill811', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill811);
MATCH (parent:skill { var:'skill802' })
CREATE (skill812:skill {var:'skill812', id:'Web Services'})
CREATE (parent)-[:linked]->(skill812);
MATCH (parent:skill { var:'skill812' })
CREATE (skill813:skill {var:'skill813', id:'.NET'})
CREATE (parent)-[:linked]->(skill813);
MATCH (parent:skill { var:'skill812' })
CREATE (skill814:skill {var:'skill814', id:'Java'})
CREATE (parent)-[:linked]->(skill814);
MATCH (parent:skill { var:'skill812' })
CREATE (skill815:skill {var:'skill815', id:'Selenium'})
CREATE (parent)-[:linked]->(skill815);
MATCH (parent:skill { var:'skill812' })
CREATE (skill816:skill {var:'skill816', id:'Test Complete'})
CREATE (parent)-[:linked]->(skill816);
MATCH (parent:skill { var:'skill812' })
CREATE (skill817:skill {var:'skill817', id:'HP Solutions'})
CREATE (parent)-[:linked]->(skill817);
MATCH (parent:skill { var:'skill812' })
CREATE (skill818:skill {var:'skill818', id:'Rational Solutions'})
CREATE (parent)-[:linked]->(skill818);
MATCH (parent:skill { var:'skill812' })
CREATE (skill819:skill {var:'skill819', id:'SoapUI'})
CREATE (parent)-[:linked]->(skill819);
MATCH (parent:skill { var:'skill812' })
CREATE (skill820:skill {var:'skill820', id:'JMeter'})
CREATE (parent)-[:linked]->(skill820);
MATCH (parent:skill { var:'skill812' })
CREATE (skill821:skill {var:'skill821', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill821);
MATCH (parent:skill { var:'skill789' })
CREATE (skill822:skill {var:'skill822', id:'Mobile'})
CREATE (parent)-[:linked]->(skill822);
MATCH (parent:skill { var:'skill822' })
CREATE (skill823:skill {var:'skill823', id:'iOS'})
CREATE (parent)-[:linked]->(skill823);
MATCH (parent:skill { var:'skill822' })
CREATE (skill824:skill {var:'skill824', id:'Android'})
CREATE (parent)-[:linked]->(skill824);
MATCH (parent:skill { var:'skill822' })
CREATE (skill825:skill {var:'skill825', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill825);
MATCH (parent:skill { var:'skill789' })
CREATE (skill826:skill {var:'skill826', id:'Other'})
CREATE (parent)-[:linked]->(skill826);
MATCH (parent:skill { var:'skill826' })
CREATE (skill827:skill {var:'skill827', id:'Other'})
CREATE (parent)-[:linked]->(skill827);
MATCH (parent:skill { var:'skill643' })
CREATE (skill828:skill {var:'skill828', id:'Globalization and Localization Testing'})
CREATE (parent)-[:linked]->(skill828);
MATCH (parent:skill { var:'skill828' })
CREATE (skill829:skill {var:'skill829', id:'Desktop'})
CREATE (parent)-[:linked]->(skill829);
MATCH (parent:skill { var:'skill829' })
CREATE (skill830:skill {var:'skill830', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill830);
MATCH (parent:skill { var:'skill829' })
CREATE (skill831:skill {var:'skill831', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill831);
MATCH (parent:skill { var:'skill829' })
CREATE (skill832:skill {var:'skill832', id:'*nix'})
CREATE (parent)-[:linked]->(skill832);
MATCH (parent:skill { var:'skill828' })
CREATE (skill833:skill {var:'skill833', id:'Web'})
CREATE (parent)-[:linked]->(skill833);
MATCH (parent:skill { var:'skill833' })
CREATE (skill834:skill {var:'skill834', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill834);
MATCH (parent:skill { var:'skill833' })
CREATE (skill835:skill {var:'skill835', id:'Web Services'})
CREATE (parent)-[:linked]->(skill835);
MATCH (parent:skill { var:'skill828' })
CREATE (skill836:skill {var:'skill836', id:'Mobile'})
CREATE (parent)-[:linked]->(skill836);
MATCH (parent:skill { var:'skill836' })
CREATE (skill837:skill {var:'skill837', id:'iOS'})
CREATE (parent)-[:linked]->(skill837);
MATCH (parent:skill { var:'skill836' })
CREATE (skill838:skill {var:'skill838', id:'Android'})
CREATE (parent)-[:linked]->(skill838);
MATCH (parent:skill { var:'skill836' })
CREATE (skill839:skill {var:'skill839', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill839);
MATCH (parent:skill { var:'skill828' })
CREATE (skill840:skill {var:'skill840', id:'Other'})
CREATE (parent)-[:linked]->(skill840);
MATCH (parent:skill { var:'skill840' })
CREATE (skill841:skill {var:'skill841', id:'Other'})
CREATE (parent)-[:linked]->(skill841);
MATCH (parent:skill { var:'skill643' })
CREATE (skill842:skill {var:'skill842', id:'Usability Testing'})
CREATE (parent)-[:linked]->(skill842);
MATCH (parent:skill { var:'skill842' })
CREATE (skill843:skill {var:'skill843', id:'Desktop'})
CREATE (parent)-[:linked]->(skill843);
MATCH (parent:skill { var:'skill843' })
CREATE (skill844:skill {var:'skill844', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill844);
MATCH (parent:skill { var:'skill843' })
CREATE (skill845:skill {var:'skill845', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill845);
MATCH (parent:skill { var:'skill843' })
CREATE (skill846:skill {var:'skill846', id:'*nix'})
CREATE (parent)-[:linked]->(skill846);
MATCH (parent:skill { var:'skill842' })
CREATE (skill847:skill {var:'skill847', id:'Web'})
CREATE (parent)-[:linked]->(skill847);
MATCH (parent:skill { var:'skill847' })
CREATE (skill848:skill {var:'skill848', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill848);
MATCH (parent:skill { var:'skill847' })
CREATE (skill849:skill {var:'skill849', id:'Web Services'})
CREATE (parent)-[:linked]->(skill849);
MATCH (parent:skill { var:'skill842' })
CREATE (skill850:skill {var:'skill850', id:'Mobile'})
CREATE (parent)-[:linked]->(skill850);
MATCH (parent:skill { var:'skill850' })
CREATE (skill851:skill {var:'skill851', id:'iOS'})
CREATE (parent)-[:linked]->(skill851);
MATCH (parent:skill { var:'skill850' })
CREATE (skill852:skill {var:'skill852', id:'Android'})
CREATE (parent)-[:linked]->(skill852);
MATCH (parent:skill { var:'skill850' })
CREATE (skill853:skill {var:'skill853', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill853);
MATCH (parent:skill { var:'skill842' })
CREATE (skill854:skill {var:'skill854', id:'Other'})
CREATE (parent)-[:linked]->(skill854);
MATCH (parent:skill { var:'skill854' })
CREATE (skill855:skill {var:'skill855', id:'Other'})
CREATE (parent)-[:linked]->(skill855);
MATCH (parent:skill { var:'skill643' })
CREATE (skill856:skill {var:'skill856', id:'Security Testing'})
CREATE (parent)-[:linked]->(skill856);
MATCH (parent:skill { var:'skill856' })
CREATE (skill857:skill {var:'skill857', id:'Desktop'})
CREATE (parent)-[:linked]->(skill857);
MATCH (parent:skill { var:'skill857' })
CREATE (skill858:skill {var:'skill858', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill858);
MATCH (parent:skill { var:'skill857' })
CREATE (skill859:skill {var:'skill859', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill859);
MATCH (parent:skill { var:'skill857' })
CREATE (skill860:skill {var:'skill860', id:'*nix'})
CREATE (parent)-[:linked]->(skill860);
MATCH (parent:skill { var:'skill856' })
CREATE (skill861:skill {var:'skill861', id:'Web'})
CREATE (parent)-[:linked]->(skill861);
MATCH (parent:skill { var:'skill861' })
CREATE (skill862:skill {var:'skill862', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill862);
MATCH (parent:skill { var:'skill861' })
CREATE (skill863:skill {var:'skill863', id:'Web Services'})
CREATE (parent)-[:linked]->(skill863);
MATCH (parent:skill { var:'skill856' })
CREATE (skill864:skill {var:'skill864', id:'Mobile'})
CREATE (parent)-[:linked]->(skill864);
MATCH (parent:skill { var:'skill864' })
CREATE (skill865:skill {var:'skill865', id:'iOS'})
CREATE (parent)-[:linked]->(skill865);
MATCH (parent:skill { var:'skill864' })
CREATE (skill866:skill {var:'skill866', id:'Android'})
CREATE (parent)-[:linked]->(skill866);
MATCH (parent:skill { var:'skill864' })
CREATE (skill867:skill {var:'skill867', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill867);
MATCH (parent:skill { var:'skill856' })
CREATE (skill868:skill {var:'skill868', id:'Other'})
CREATE (parent)-[:linked]->(skill868);
MATCH (parent:skill { var:'skill868' })
CREATE (skill869:skill {var:'skill869', id:'Other'})
CREATE (parent)-[:linked]->(skill869);
MATCH (parent:skill { var:'skill869' })
CREATE (skill870:skill {var:'skill870', id:'Other [Specify]'})
CREATE (parent)-[:linked]->(skill870);
MATCH (parent:skill { var:'skill642' })
CREATE (skill871:skill {var:'skill871', id:'Software Testing (Manual)'})
CREATE (parent)-[:linked]->(skill871);
MATCH (parent:skill { var:'skill871' })
CREATE (skill872:skill {var:'skill872', id:'Functional Testing'})
CREATE (parent)-[:linked]->(skill872);
MATCH (parent:skill { var:'skill872' })
CREATE (skill873:skill {var:'skill873', id:'Desktop'})
CREATE (parent)-[:linked]->(skill873);
MATCH (parent:skill { var:'skill873' })
CREATE (skill874:skill {var:'skill874', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill874);
MATCH (parent:skill { var:'skill873' })
CREATE (skill875:skill {var:'skill875', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill875);
MATCH (parent:skill { var:'skill873' })
CREATE (skill876:skill {var:'skill876', id:'*nix'})
CREATE (parent)-[:linked]->(skill876);
MATCH (parent:skill { var:'skill872' })
CREATE (skill877:skill {var:'skill877', id:'Web'})
CREATE (parent)-[:linked]->(skill877);
MATCH (parent:skill { var:'skill877' })
CREATE (skill878:skill {var:'skill878', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill878);
MATCH (parent:skill { var:'skill877' })
CREATE (skill879:skill {var:'skill879', id:'Web Services'})
CREATE (parent)-[:linked]->(skill879);
MATCH (parent:skill { var:'skill872' })
CREATE (skill880:skill {var:'skill880', id:'Mobile'})
CREATE (parent)-[:linked]->(skill880);
MATCH (parent:skill { var:'skill880' })
CREATE (skill881:skill {var:'skill881', id:'iOS'})
CREATE (parent)-[:linked]->(skill881);
MATCH (parent:skill { var:'skill880' })
CREATE (skill882:skill {var:'skill882', id:'Android'})
CREATE (parent)-[:linked]->(skill882);
MATCH (parent:skill { var:'skill880' })
CREATE (skill883:skill {var:'skill883', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill883);
MATCH (parent:skill { var:'skill872' })
CREATE (skill884:skill {var:'skill884', id:'Other'})
CREATE (parent)-[:linked]->(skill884);
MATCH (parent:skill { var:'skill884' })
CREATE (skill885:skill {var:'skill885', id:'Other'})
CREATE (parent)-[:linked]->(skill885);
MATCH (parent:skill { var:'skill871' })
CREATE (skill886:skill {var:'skill886', id:'Compatibility Testing'})
CREATE (parent)-[:linked]->(skill886);
MATCH (parent:skill { var:'skill886' })
CREATE (skill887:skill {var:'skill887', id:'Desktop'})
CREATE (parent)-[:linked]->(skill887);
MATCH (parent:skill { var:'skill887' })
CREATE (skill888:skill {var:'skill888', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill888);
MATCH (parent:skill { var:'skill887' })
CREATE (skill889:skill {var:'skill889', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill889);
MATCH (parent:skill { var:'skill887' })
CREATE (skill890:skill {var:'skill890', id:'*nix'})
CREATE (parent)-[:linked]->(skill890);
MATCH (parent:skill { var:'skill886' })
CREATE (skill891:skill {var:'skill891', id:'Web'})
CREATE (parent)-[:linked]->(skill891);
MATCH (parent:skill { var:'skill891' })
CREATE (skill892:skill {var:'skill892', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill892);
MATCH (parent:skill { var:'skill886' })
CREATE (skill893:skill {var:'skill893', id:'Mobile'})
CREATE (parent)-[:linked]->(skill893);
MATCH (parent:skill { var:'skill893' })
CREATE (skill894:skill {var:'skill894', id:'iOS'})
CREATE (parent)-[:linked]->(skill894);
MATCH (parent:skill { var:'skill893' })
CREATE (skill895:skill {var:'skill895', id:'Android'})
CREATE (parent)-[:linked]->(skill895);
MATCH (parent:skill { var:'skill893' })
CREATE (skill896:skill {var:'skill896', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill896);
MATCH (parent:skill { var:'skill886' })
CREATE (skill897:skill {var:'skill897', id:'Other'})
CREATE (parent)-[:linked]->(skill897);
MATCH (parent:skill { var:'skill897' })
CREATE (skill898:skill {var:'skill898', id:'Other'})
CREATE (parent)-[:linked]->(skill898);
MATCH (parent:skill { var:'skill871' })
CREATE (skill899:skill {var:'skill899', id:'UI Testing'})
CREATE (parent)-[:linked]->(skill899);
MATCH (parent:skill { var:'skill899' })
CREATE (skill900:skill {var:'skill900', id:'Desktop'})
CREATE (parent)-[:linked]->(skill900);
MATCH (parent:skill { var:'skill900' })
CREATE (skill901:skill {var:'skill901', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill901);
MATCH (parent:skill { var:'skill900' })
CREATE (skill902:skill {var:'skill902', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill902);
MATCH (parent:skill { var:'skill900' })
CREATE (skill903:skill {var:'skill903', id:'*nix'})
CREATE (parent)-[:linked]->(skill903);
MATCH (parent:skill { var:'skill899' })
CREATE (skill904:skill {var:'skill904', id:'Web'})
CREATE (parent)-[:linked]->(skill904);
MATCH (parent:skill { var:'skill904' })
CREATE (skill905:skill {var:'skill905', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill905);
MATCH (parent:skill { var:'skill899' })
CREATE (skill906:skill {var:'skill906', id:'Mobile'})
CREATE (parent)-[:linked]->(skill906);
MATCH (parent:skill { var:'skill906' })
CREATE (skill907:skill {var:'skill907', id:'iOS'})
CREATE (parent)-[:linked]->(skill907);
MATCH (parent:skill { var:'skill906' })
CREATE (skill908:skill {var:'skill908', id:'Android'})
CREATE (parent)-[:linked]->(skill908);
MATCH (parent:skill { var:'skill906' })
CREATE (skill909:skill {var:'skill909', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill909);
MATCH (parent:skill { var:'skill899' })
CREATE (skill910:skill {var:'skill910', id:'Other'})
CREATE (parent)-[:linked]->(skill910);
MATCH (parent:skill { var:'skill910' })
CREATE (skill911:skill {var:'skill911', id:'Other'})
CREATE (parent)-[:linked]->(skill911);
MATCH (parent:skill { var:'skill871' })
CREATE (skill912:skill {var:'skill912', id:'Installation and Configuration Testing'})
CREATE (parent)-[:linked]->(skill912);
MATCH (parent:skill { var:'skill912' })
CREATE (skill913:skill {var:'skill913', id:'Desktop'})
CREATE (parent)-[:linked]->(skill913);
MATCH (parent:skill { var:'skill913' })
CREATE (skill914:skill {var:'skill914', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill914);
MATCH (parent:skill { var:'skill913' })
CREATE (skill915:skill {var:'skill915', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill915);
MATCH (parent:skill { var:'skill913' })
CREATE (skill916:skill {var:'skill916', id:'*nix'})
CREATE (parent)-[:linked]->(skill916);
MATCH (parent:skill { var:'skill912' })
CREATE (skill917:skill {var:'skill917', id:'Web'})
CREATE (parent)-[:linked]->(skill917);
MATCH (parent:skill { var:'skill917' })
CREATE (skill918:skill {var:'skill918', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill918);
MATCH (parent:skill { var:'skill912' })
CREATE (skill919:skill {var:'skill919', id:'Mobile'})
CREATE (parent)-[:linked]->(skill919);
MATCH (parent:skill { var:'skill919' })
CREATE (skill920:skill {var:'skill920', id:'iOS'})
CREATE (parent)-[:linked]->(skill920);
MATCH (parent:skill { var:'skill919' })
CREATE (skill921:skill {var:'skill921', id:'Android'})
CREATE (parent)-[:linked]->(skill921);
MATCH (parent:skill { var:'skill919' })
CREATE (skill922:skill {var:'skill922', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill922);
MATCH (parent:skill { var:'skill912' })
CREATE (skill923:skill {var:'skill923', id:'Other'})
CREATE (parent)-[:linked]->(skill923);
MATCH (parent:skill { var:'skill923' })
CREATE (skill924:skill {var:'skill924', id:'Other'})
CREATE (parent)-[:linked]->(skill924);
MATCH (parent:skill { var:'skill871' })
CREATE (skill925:skill {var:'skill925', id:'Globalization and Localization Testing'})
CREATE (parent)-[:linked]->(skill925);
MATCH (parent:skill { var:'skill925' })
CREATE (skill926:skill {var:'skill926', id:'Desktop'})
CREATE (parent)-[:linked]->(skill926);
MATCH (parent:skill { var:'skill926' })
CREATE (skill927:skill {var:'skill927', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill927);
MATCH (parent:skill { var:'skill926' })
CREATE (skill928:skill {var:'skill928', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill928);
MATCH (parent:skill { var:'skill926' })
CREATE (skill929:skill {var:'skill929', id:'*nix'})
CREATE (parent)-[:linked]->(skill929);
MATCH (parent:skill { var:'skill925' })
CREATE (skill930:skill {var:'skill930', id:'Web'})
CREATE (parent)-[:linked]->(skill930);
MATCH (parent:skill { var:'skill930' })
CREATE (skill931:skill {var:'skill931', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill931);
MATCH (parent:skill { var:'skill930' })
CREATE (skill932:skill {var:'skill932', id:'Web Services'})
CREATE (parent)-[:linked]->(skill932);
MATCH (parent:skill { var:'skill925' })
CREATE (skill933:skill {var:'skill933', id:'Mobile'})
CREATE (parent)-[:linked]->(skill933);
MATCH (parent:skill { var:'skill933' })
CREATE (skill934:skill {var:'skill934', id:'iOS'})
CREATE (parent)-[:linked]->(skill934);
MATCH (parent:skill { var:'skill933' })
CREATE (skill935:skill {var:'skill935', id:'Android'})
CREATE (parent)-[:linked]->(skill935);
MATCH (parent:skill { var:'skill933' })
CREATE (skill936:skill {var:'skill936', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill936);
MATCH (parent:skill { var:'skill925' })
CREATE (skill937:skill {var:'skill937', id:'Other'})
CREATE (parent)-[:linked]->(skill937);
MATCH (parent:skill { var:'skill937' })
CREATE (skill938:skill {var:'skill938', id:'Other'})
CREATE (parent)-[:linked]->(skill938);
MATCH (parent:skill { var:'skill871' })
CREATE (skill939:skill {var:'skill939', id:'Usability Testing'})
CREATE (parent)-[:linked]->(skill939);
MATCH (parent:skill { var:'skill939' })
CREATE (skill940:skill {var:'skill940', id:'Desktop'})
CREATE (parent)-[:linked]->(skill940);
MATCH (parent:skill { var:'skill940' })
CREATE (skill941:skill {var:'skill941', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill941);
MATCH (parent:skill { var:'skill940' })
CREATE (skill942:skill {var:'skill942', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill942);
MATCH (parent:skill { var:'skill940' })
CREATE (skill943:skill {var:'skill943', id:'*nix'})
CREATE (parent)-[:linked]->(skill943);
MATCH (parent:skill { var:'skill939' })
CREATE (skill944:skill {var:'skill944', id:'Web'})
CREATE (parent)-[:linked]->(skill944);
MATCH (parent:skill { var:'skill944' })
CREATE (skill945:skill {var:'skill945', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill945);
MATCH (parent:skill { var:'skill939' })
CREATE (skill946:skill {var:'skill946', id:'Mobile'})
CREATE (parent)-[:linked]->(skill946);
MATCH (parent:skill { var:'skill946' })
CREATE (skill947:skill {var:'skill947', id:'iOS'})
CREATE (parent)-[:linked]->(skill947);
MATCH (parent:skill { var:'skill946' })
CREATE (skill948:skill {var:'skill948', id:'Android'})
CREATE (parent)-[:linked]->(skill948);
MATCH (parent:skill { var:'skill946' })
CREATE (skill949:skill {var:'skill949', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill949);
MATCH (parent:skill { var:'skill939' })
CREATE (skill950:skill {var:'skill950', id:'Other'})
CREATE (parent)-[:linked]->(skill950);
MATCH (parent:skill { var:'skill950' })
CREATE (skill951:skill {var:'skill951', id:'Other'})
CREATE (parent)-[:linked]->(skill951);
MATCH (parent:skill { var:'skill871' })
CREATE (skill952:skill {var:'skill952', id:'Security Testing'})
CREATE (parent)-[:linked]->(skill952);
MATCH (parent:skill { var:'skill952' })
CREATE (skill953:skill {var:'skill953', id:'Desktop'})
CREATE (parent)-[:linked]->(skill953);
MATCH (parent:skill { var:'skill953' })
CREATE (skill954:skill {var:'skill954', id:'MS Windows'})
CREATE (parent)-[:linked]->(skill954);
MATCH (parent:skill { var:'skill953' })
CREATE (skill955:skill {var:'skill955', id:'Mac OS'})
CREATE (parent)-[:linked]->(skill955);
MATCH (parent:skill { var:'skill953' })
CREATE (skill956:skill {var:'skill956', id:'*nix'})
CREATE (parent)-[:linked]->(skill956);
MATCH (parent:skill { var:'skill952' })
CREATE (skill957:skill {var:'skill957', id:'Web'})
CREATE (parent)-[:linked]->(skill957);
MATCH (parent:skill { var:'skill957' })
CREATE (skill958:skill {var:'skill958', id:'Web Applications'})
CREATE (parent)-[:linked]->(skill958);
MATCH (parent:skill { var:'skill957' })
CREATE (skill959:skill {var:'skill959', id:'Web Services'})
CREATE (parent)-[:linked]->(skill959);
MATCH (parent:skill { var:'skill952' })
CREATE (skill960:skill {var:'skill960', id:'Mobile'})
CREATE (parent)-[:linked]->(skill960);
MATCH (parent:skill { var:'skill960' })
CREATE (skill961:skill {var:'skill961', id:'iOS'})
CREATE (parent)-[:linked]->(skill961);
MATCH (parent:skill { var:'skill960' })
CREATE (skill962:skill {var:'skill962', id:'Android'})
CREATE (parent)-[:linked]->(skill962);
MATCH (parent:skill { var:'skill960' })
CREATE (skill963:skill {var:'skill963', id:'Win Mobile'})
CREATE (parent)-[:linked]->(skill963);
MATCH (parent:skill { var:'skill952' })
CREATE (skill964:skill {var:'skill964', id:'Other'})
CREATE (parent)-[:linked]->(skill964);
MATCH (parent:skill { var:'skill964' })
CREATE (skill965:skill {var:'skill965', id:'Other'})
CREATE (parent)-[:linked]->(skill965);
MATCH (parent:skill { var:'skill642' })
CREATE (skill966:skill {var:'skill966', id:'Test Methodology'})
CREATE (parent)-[:linked]->(skill966);
MATCH (parent:skill { var:'skill966' })
CREATE (skill967:skill {var:'skill967', id:'White Box'})
CREATE (parent)-[:linked]->(skill967);
MATCH (parent:skill { var:'skill967' })
CREATE (skill968:skill {var:'skill968', id:'API Testing'})
CREATE (parent)-[:linked]->(skill968);
MATCH (parent:skill { var:'skill967' })
CREATE (skill969:skill {var:'skill969', id:'Code Coverage'})
CREATE (parent)-[:linked]->(skill969);
MATCH (parent:skill { var:'skill967' })
CREATE (skill970:skill {var:'skill970', id:'Fault Injection testing'})
CREATE (parent)-[:linked]->(skill970);
MATCH (parent:skill { var:'skill967' })
CREATE (skill971:skill {var:'skill971', id:'Mutations testing'})
CREATE (parent)-[:linked]->(skill971);
MATCH (parent:skill { var:'skill967' })
CREATE (skill972:skill {var:'skill972', id:'Loop testing'})
CREATE (parent)-[:linked]->(skill972);
MATCH (parent:skill { var:'skill967' })
CREATE (skill973:skill {var:'skill973', id:'Unit Testing'})
CREATE (parent)-[:linked]->(skill973);
MATCH (parent:skill { var:'skill966' })
CREATE (skill974:skill {var:'skill974', id:'Grey Box'})
CREATE (parent)-[:linked]->(skill974);
MATCH (parent:skill { var:'skill966' })
CREATE (skill975:skill {var:'skill975', id:'Black Box'})
CREATE (parent)-[:linked]->(skill975);
MATCH (parent:skill { var:'skill975' })
CREATE (skill976:skill {var:'skill976', id:'Functional testing'})
CREATE (parent)-[:linked]->(skill976);
MATCH (parent:skill { var:'skill975' })
CREATE (skill977:skill {var:'skill977', id:'Regression testing'})
CREATE (parent)-[:linked]->(skill977);
MATCH (parent:skill { var:'skill642' })
CREATE (skill978:skill {var:'skill978', id:'Test Strategy'})
CREATE (parent)-[:linked]->(skill978);
MATCH (parent:skill { var:'skill978' })
CREATE (skill979:skill {var:'skill979', id:'Test Driven development'})
CREATE (parent)-[:linked]->(skill979);
MATCH (parent:skill { var:'skill978' })
CREATE (skill980:skill {var:'skill980', id:'Keyword Driven development'})
CREATE (parent)-[:linked]->(skill980);
MATCH (parent:skill { var:'skill978' })
CREATE (skill981:skill {var:'skill981', id:'Behaviour driven development'})
CREATE (parent)-[:linked]->(skill981);
MATCH (parent:skill { var:'skill978' })
CREATE (skill982:skill {var:'skill982', id:'Model Based testing'})
CREATE (parent)-[:linked]->(skill982);
MATCH (parent:skill { var:'skill642' })
CREATE (skill983:skill {var:'skill983', id:'Testing Types'})
CREATE (parent)-[:linked]->(skill983);
MATCH (parent:skill { var:'skill983' })
CREATE (skill984:skill {var:'skill984', id:'Functional testing'})
CREATE (parent)-[:linked]->(skill984);
MATCH (parent:skill { var:'skill983' })
CREATE (skill985:skill {var:'skill985', id:'Acceptance testing'})
CREATE (parent)-[:linked]->(skill985);
MATCH (parent:skill { var:'skill983' })
CREATE (skill986:skill {var:'skill986', id:'Smoke testing'})
CREATE (parent)-[:linked]->(skill986);
MATCH (parent:skill { var:'skill983' })
CREATE (skill987:skill {var:'skill987', id:'GUI testing'})
CREATE (parent)-[:linked]->(skill987);
MATCH (parent:skill { var:'skill983' })
CREATE (skill988:skill {var:'skill988', id:'Installation testing'})
CREATE (parent)-[:linked]->(skill988);
MATCH (parent:skill { var:'skill983' })
CREATE (skill989:skill {var:'skill989', id:'Compatibility testing'})
CREATE (parent)-[:linked]->(skill989);
MATCH (parent:skill { var:'skill983' })
CREATE (skill990:skill {var:'skill990', id:'Usability testing'})
CREATE (parent)-[:linked]->(skill990);
MATCH (parent:skill { var:'skill983' })
CREATE (skill991:skill {var:'skill991', id:'Regression testing'})
CREATE (parent)-[:linked]->(skill991);
MATCH (parent:skill { var:'skill983' })
CREATE (skill992:skill {var:'skill992', id:'Requirements testing'})
CREATE (parent)-[:linked]->(skill992);
MATCH (parent:skill { var:'skill983' })
CREATE (skill993:skill {var:'skill993', id:'Performance testing'})
CREATE (parent)-[:linked]->(skill993);
MATCH (parent:skill { var:'skill983' })
CREATE (skill994:skill {var:'skill994', id:'Load testing'})
CREATE (parent)-[:linked]->(skill994);
MATCH (parent:skill { var:'skill983' })
CREATE (skill995:skill {var:'skill995', id:'Stress testing'})
CREATE (parent)-[:linked]->(skill995);
MATCH (parent:skill { var:'skill983' })
CREATE (skill996:skill {var:'skill996', id:'Reliability and Continuous operating testing'})
CREATE (parent)-[:linked]->(skill996);
MATCH (parent:skill { var:'skill983' })
CREATE (skill997:skill {var:'skill997', id:'Security testing'})
CREATE (parent)-[:linked]->(skill997);
MATCH (parent:skill { var:'skill983' })
CREATE (skill998:skill {var:'skill998', id:'Localization testing'})
CREATE (parent)-[:linked]->(skill998);
MATCH (parent:skill { var:'skill642' })
CREATE (skill999:skill {var:'skill999', id:'Test Management'})
CREATE (parent)-[:linked]->(skill999);
MATCH (parent:skill { var:'skill999' })
CREATE (skill1000:skill {var:'skill1000', id:'Test Plan'})
CREATE (parent)-[:linked]->(skill1000);
MATCH (parent:skill { var:'skill999' })
CREATE (skill1001:skill {var:'skill1001', id:'Test Management'})
CREATE (parent)-[:linked]->(skill1001);
MATCH (parent:skill { var:'skill642' })
CREATE (skill1002:skill {var:'skill1002', id:'Test Development'})
CREATE (parent)-[:linked]->(skill1002);
MATCH (parent:skill { var:'skill1002' })
CREATE (skill1003:skill {var:'skill1003', id:'Test Design'})
CREATE (parent)-[:linked]->(skill1003);
MATCH (parent:skill { var:'skill1002' })
CREATE (skill1004:skill {var:'skill1004', id:'Test Case development'})
CREATE (parent)-[:linked]->(skill1004);
MATCH (parent:skill { var:'skill1002' })
CREATE (skill1005:skill {var:'skill1005', id:'Classes of Equivalence'})
CREATE (parent)-[:linked]->(skill1005);
MATCH (parent:skill { var:'skill642' })
CREATE (skill1006:skill {var:'skill1006', id:'Mobile Testing'})
CREATE (parent)-[:linked]->(skill1006);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1007:skill {var:'skill1007', id:'Android'})
CREATE (parent)-[:linked]->(skill1007);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1008:skill {var:'skill1008', id:'iOS'})
CREATE (parent)-[:linked]->(skill1008);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1009:skill {var:'skill1009', id:'J2ME'})
CREATE (parent)-[:linked]->(skill1009);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1010:skill {var:'skill1010', id:'Blackberry'})
CREATE (parent)-[:linked]->(skill1010);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1011:skill {var:'skill1011', id:'Windows Phone'})
CREATE (parent)-[:linked]->(skill1011);
MATCH (parent:skill { var:'skill1006' })
CREATE (skill1012:skill {var:'skill1012', id:'WinCE and Windows Mobile'})
CREATE (parent)-[:linked]->(skill1012);
MATCH (parent:skill { var:'skill642' })
CREATE (skill1013:skill {var:'skill1013', id:'QA Automation'})
CREATE (parent)-[:linked]->(skill1013);
MATCH (parent:skill { var:'skill1013' })
CREATE (skill1014:skill {var:'skill1014', id:'Programming Language'})
CREATE (parent)-[:linked]->(skill1014);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1015:skill {var:'skill1015', id:'C#'})
CREATE (parent)-[:linked]->(skill1015);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1016:skill {var:'skill1016', id:'C++'})
CREATE (parent)-[:linked]->(skill1016);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1017:skill {var:'skill1017', id:'Visual Basic'})
CREATE (parent)-[:linked]->(skill1017);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1018:skill {var:'skill1018', id:'Java'})
CREATE (parent)-[:linked]->(skill1018);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1019:skill {var:'skill1019', id:'JavaScript'})
CREATE (parent)-[:linked]->(skill1019);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1020:skill {var:'skill1020', id:'Python'})
CREATE (parent)-[:linked]->(skill1020);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1021:skill {var:'skill1021', id:'Ruby'})
CREATE (parent)-[:linked]->(skill1021);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1022:skill {var:'skill1022', id:'Windows Shell and powershell'})
CREATE (parent)-[:linked]->(skill1022);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1023:skill {var:'skill1023', id:'Linux shell - bash'})
CREATE (parent)-[:linked]->(skill1023);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1024:skill {var:'skill1024', id:'Perl'})
CREATE (parent)-[:linked]->(skill1024);
MATCH (parent:skill { var:'skill1014' })
CREATE (skill1025:skill {var:'skill1025', id:'PHP'})
CREATE (parent)-[:linked]->(skill1025);
MATCH (parent:skill { var:'skill1013' })
CREATE (skill1026:skill {var:'skill1026', id:'Programming and Design Patterns'})
CREATE (parent)-[:linked]->(skill1026);
MATCH (parent:skill { var:'skill1026' })
CREATE (skill1027:skill {var:'skill1027', id:'OOP'})
CREATE (parent)-[:linked]->(skill1027);
MATCH (parent:skill { var:'skill1026' })
CREATE (skill1028:skill {var:'skill1028', id:'PageObject'})
CREATE (parent)-[:linked]->(skill1028);
MATCH (parent:skill { var:'skill1026' })
CREATE (skill1029:skill {var:'skill1029', id:'Front Controller'})
CREATE (parent)-[:linked]->(skill1029);
MATCH (parent:skill { var:'skill1026' })
CREATE (skill1030:skill {var:'skill1030', id:'Factory'})
CREATE (parent)-[:linked]->(skill1030);
MATCH (parent:skill { var:'skill1026' })
CREATE (skill1031:skill {var:'skill1031', id:'Singleton'})
CREATE (parent)-[:linked]->(skill1031);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1032:skill {var:'skill1032', id:'DB'})
CREATE (parent)-[:linked]->(skill1032);
MATCH (parent:skill { var:'skill1032' })
CREATE (skill1033:skill {var:'skill1033', id:'SQL'})
CREATE (parent)-[:linked]->(skill1033);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1034:skill {var:'skill1034', id:'Oracle'})
CREATE (parent)-[:linked]->(skill1034);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1035:skill {var:'skill1035', id:'MySQL'})
CREATE (parent)-[:linked]->(skill1035);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1036:skill {var:'skill1036', id:'PostgreSQL'})
CREATE (parent)-[:linked]->(skill1036);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1037:skill {var:'skill1037', id:'4th Dimension'})
CREATE (parent)-[:linked]->(skill1037);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1038:skill {var:'skill1038', id:'Altibase'})
CREATE (parent)-[:linked]->(skill1038);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1039:skill {var:'skill1039', id:'Apache Derby'})
CREATE (parent)-[:linked]->(skill1039);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1040:skill {var:'skill1040', id:'Clustrix'})
CREATE (parent)-[:linked]->(skill1040);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1041:skill {var:'skill1041', id:'CUBRID'})
CREATE (parent)-[:linked]->(skill1041);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1042:skill {var:'skill1042', id:'DB2'})
CREATE (parent)-[:linked]->(skill1042);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1043:skill {var:'skill1043', id:'EXASolution'})
CREATE (parent)-[:linked]->(skill1043);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1044:skill {var:'skill1044', id:'EnterpriseDB'})
CREATE (parent)-[:linked]->(skill1044);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1045:skill {var:'skill1045', id:'Firebird'})
CREATE (parent)-[:linked]->(skill1045);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1046:skill {var:'skill1046', id:'HSQLDB'})
CREATE (parent)-[:linked]->(skill1046);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1047:skill {var:'skill1047', id:'H2'})
CREATE (parent)-[:linked]->(skill1047);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1048:skill {var:'skill1048', id:'Informix Dynamic Server'})
CREATE (parent)-[:linked]->(skill1048);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1049:skill {var:'skill1049', id:'Ingres'})
CREATE (parent)-[:linked]->(skill1049);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1050:skill {var:'skill1050', id:'MariaDB'})
CREATE (parent)-[:linked]->(skill1050);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1051:skill {var:'skill1051', id:'Microsoft SQL Server'})
CREATE (parent)-[:linked]->(skill1051);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1052:skill {var:'skill1052', id:'MonetDB'})
CREATE (parent)-[:linked]->(skill1052);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1053:skill {var:'skill1053', id:'Oracle Rdb'})
CREATE (parent)-[:linked]->(skill1053);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1054:skill {var:'skill1054', id:'Pervasive PSQL'})
CREATE (parent)-[:linked]->(skill1054);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1055:skill {var:'skill1055', id:'Polyhedra DBMS'})
CREATE (parent)-[:linked]->(skill1055);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1056:skill {var:'skill1056', id:'SQLite'})
CREATE (parent)-[:linked]->(skill1056);
MATCH (parent:skill { var:'skill1033' })
CREATE (skill1057:skill {var:'skill1057', id:'Other'})
CREATE (parent)-[:linked]->(skill1057);
MATCH (parent:skill { var:'skill1032' })
CREATE (skill1058:skill {var:'skill1058', id:'NoSQL'})
CREATE (parent)-[:linked]->(skill1058);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1059:skill {var:'skill1059', id:'Coherence'})
CREATE (parent)-[:linked]->(skill1059);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1060:skill {var:'skill1060', id:'eXtreme Scale'})
CREATE (parent)-[:linked]->(skill1060);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1061:skill {var:'skill1061', id:'GigaSpaces'})
CREATE (parent)-[:linked]->(skill1061);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1062:skill {var:'skill1062', id:'GemFire'})
CREATE (parent)-[:linked]->(skill1062);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1063:skill {var:'skill1063', id:'Hazelcast'})
CREATE (parent)-[:linked]->(skill1063);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1064:skill {var:'skill1064', id:'Infinispan'})
CREATE (parent)-[:linked]->(skill1064);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1065:skill {var:'skill1065', id:'Jboss cache'})
CREATE (parent)-[:linked]->(skill1065);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1066:skill {var:'skill1066', id:'Memacached'})
CREATE (parent)-[:linked]->(skill1066);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1067:skill {var:'skill1067', id:'Repcached'})
CREATE (parent)-[:linked]->(skill1067);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1068:skill {var:'skill1068', id:'Terracotta'})
CREATE (parent)-[:linked]->(skill1068);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1069:skill {var:'skill1069', id:'Velocity'})
CREATE (parent)-[:linked]->(skill1069);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1070:skill {var:'skill1070', id:'Clusterpoint'})
CREATE (parent)-[:linked]->(skill1070);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1071:skill {var:'skill1071', id:'Couchbase'})
CREATE (parent)-[:linked]->(skill1071);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1072:skill {var:'skill1072', id:'CouchDB'})
CREATE (parent)-[:linked]->(skill1072);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1073:skill {var:'skill1073', id:'MarkLogic'})
CREATE (parent)-[:linked]->(skill1073);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1074:skill {var:'skill1074', id:'MongoDB'})
CREATE (parent)-[:linked]->(skill1074);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1075:skill {var:'skill1075', id:'XMS-databases'})
CREATE (parent)-[:linked]->(skill1075);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1076:skill {var:'skill1076', id:'Redis'})
CREATE (parent)-[:linked]->(skill1076);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1077:skill {var:'skill1077', id:'Flare'})
CREATE (parent)-[:linked]->(skill1077);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1078:skill {var:'skill1078', id:'Keyspace'})
CREATE (parent)-[:linked]->(skill1078);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1079:skill {var:'skill1079', id:'RAMCloud'})
CREATE (parent)-[:linked]->(skill1079);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1080:skill {var:'skill1080', id:'SchemaFree'})
CREATE (parent)-[:linked]->(skill1080);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1081:skill {var:'skill1081', id:'DovetailDB'})
CREATE (parent)-[:linked]->(skill1081);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1082:skill {var:'skill1082', id:'Dynamo'})
CREATE (parent)-[:linked]->(skill1082);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1083:skill {var:'skill1083', id:'Riak'})
CREATE (parent)-[:linked]->(skill1083);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1084:skill {var:'skill1084', id:'MotionDB'})
CREATE (parent)-[:linked]->(skill1084);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1085:skill {var:'skill1085', id:'Voldemort'})
CREATE (parent)-[:linked]->(skill1085);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1086:skill {var:'skill1086', id:'SubRecord'})
CREATE (parent)-[:linked]->(skill1086);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1087:skill {var:'skill1087', id:'Actord'})
CREATE (parent)-[:linked]->(skill1087);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1088:skill {var:'skill1088', id:'FoundationDB'})
CREATE (parent)-[:linked]->(skill1088);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1089:skill {var:'skill1089', id:'Lightcloud'})
CREATE (parent)-[:linked]->(skill1089);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1090:skill {var:'skill1090', id:'MemacacheDB'})
CREATE (parent)-[:linked]->(skill1090);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1091:skill {var:'skill1091', id:'Scalaris'})
CREATE (parent)-[:linked]->(skill1091);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1092:skill {var:'skill1092', id:'NMDB'})
CREATE (parent)-[:linked]->(skill1092);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1093:skill {var:'skill1093', id:'DB40'})
CREATE (parent)-[:linked]->(skill1093);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1094:skill {var:'skill1094', id:'Perst'})
CREATE (parent)-[:linked]->(skill1094);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1095:skill {var:'skill1095', id:'Shoal'})
CREATE (parent)-[:linked]->(skill1095);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1096:skill {var:'skill1096', id:'ZopeDB'})
CREATE (parent)-[:linked]->(skill1096);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1097:skill {var:'skill1097', id:'ApacheRiver'})
CREATE (parent)-[:linked]->(skill1097);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1098:skill {var:'skill1098', id:'Coord'})
CREATE (parent)-[:linked]->(skill1098);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1099:skill {var:'skill1099', id:'BigTable'})
CREATE (parent)-[:linked]->(skill1099);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1100:skill {var:'skill1100', id:'Cassandra'})
CREATE (parent)-[:linked]->(skill1100);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1101:skill {var:'skill1101', id:'Druid'})
CREATE (parent)-[:linked]->(skill1101);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1102:skill {var:'skill1102', id:'Hbase'})
CREATE (parent)-[:linked]->(skill1102);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1103:skill {var:'skill1103', id:'Hypertable'})
CREATE (parent)-[:linked]->(skill1103);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1104:skill {var:'skill1104', id:'Qbase'})
CREATE (parent)-[:linked]->(skill1104);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1105:skill {var:'skill1105', id:'OpenNeptune'})
CREATE (parent)-[:linked]->(skill1105);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1106:skill {var:'skill1106', id:'Berkeley DB'})
CREATE (parent)-[:linked]->(skill1106);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1107:skill {var:'skill1107', id:'Neo4J'})
CREATE (parent)-[:linked]->(skill1107);
MATCH (parent:skill { var:'skill1058' })
CREATE (skill1108:skill {var:'skill1108', id:'Other'})
CREATE (parent)-[:linked]->(skill1108);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1109:skill {var:'skill1109', id:'UI Design/Usability'})
CREATE (parent)-[:linked]->(skill1109);
MATCH (parent:skill { var:'skill1109' })
CREATE (skill1110:skill {var:'skill1110', id:'User Experience Design'})
CREATE (parent)-[:linked]->(skill1110);
MATCH (parent:skill { var:'skill1110' })
CREATE (skill1111:skill {var:'skill1111', id:'User Experience Design'})
CREATE (parent)-[:linked]->(skill1111);
MATCH (parent:skill { var:'skill1110' })
CREATE (skill1112:skill {var:'skill1112', id:'Graphic Design'})
CREATE (parent)-[:linked]->(skill1112);
MATCH (parent:skill { var:'skill1110' })
CREATE (skill1113:skill {var:'skill1113', id:'Prototyping'})
CREATE (parent)-[:linked]->(skill1113);
MATCH (parent:skill { var:'skill1110' })
CREATE (skill1114:skill {var:'skill1114', id:'Wireframes'})
CREATE (parent)-[:linked]->(skill1114);
MATCH (parent:skill { var:'skill1110' })
CREATE (skill1115:skill {var:'skill1115', id:'Other'})
CREATE (parent)-[:linked]->(skill1115);
MATCH (parent:skill { var:'skill1109' })
CREATE (skill1116:skill {var:'skill1116', id:'UI Design'})
CREATE (parent)-[:linked]->(skill1116);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1117:skill {var:'skill1117', id:'Balsamiq Studio'})
CREATE (parent)-[:linked]->(skill1117);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1118:skill {var:'skill1118', id:'Axure PRO'})
CREATE (parent)-[:linked]->(skill1118);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1119:skill {var:'skill1119', id:'Flash'})
CREATE (parent)-[:linked]->(skill1119);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1120:skill {var:'skill1120', id:'InDesign'})
CREATE (parent)-[:linked]->(skill1120);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1121:skill {var:'skill1121', id:'After Effects'})
CREATE (parent)-[:linked]->(skill1121);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1122:skill {var:'skill1122', id:'Illustrator'})
CREATE (parent)-[:linked]->(skill1122);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1123:skill {var:'skill1123', id:'Photoshop'})
CREATE (parent)-[:linked]->(skill1123);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1124:skill {var:'skill1124', id:'DreamWeaver'})
CREATE (parent)-[:linked]->(skill1124);
MATCH (parent:skill { var:'skill1116' })
CREATE (skill1125:skill {var:'skill1125', id:'Other'})
CREATE (parent)-[:linked]->(skill1125);
MATCH (parent:skill { var:'skill1109' })
CREATE (skill1126:skill {var:'skill1126', id:'Usability Expert'})
CREATE (parent)-[:linked]->(skill1126);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1127:skill {var:'skill1127', id:'Management'})
CREATE (parent)-[:linked]->(skill1127);
MATCH (parent:skill { var:'skill1127' })
CREATE (skill1128:skill {var:'skill1128', id:'Project Management'})
CREATE (parent)-[:linked]->(skill1128);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1129:skill {var:'skill1129', id:'Project Planning'})
CREATE (parent)-[:linked]->(skill1129);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1130:skill {var:'skill1130', id:'Scope Management'})
CREATE (parent)-[:linked]->(skill1130);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1131:skill {var:'skill1131', id:'Time Management'})
CREATE (parent)-[:linked]->(skill1131);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1132:skill {var:'skill1132', id:'Cost Management'})
CREATE (parent)-[:linked]->(skill1132);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1133:skill {var:'skill1133', id:'Quality Management'})
CREATE (parent)-[:linked]->(skill1133);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1134:skill {var:'skill1134', id:'Human Resource Management'})
CREATE (parent)-[:linked]->(skill1134);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1135:skill {var:'skill1135', id:'Communications Management'})
CREATE (parent)-[:linked]->(skill1135);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1136:skill {var:'skill1136', id:'Risk Management'})
CREATE (parent)-[:linked]->(skill1136);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1137:skill {var:'skill1137', id:'Procurement Management'})
CREATE (parent)-[:linked]->(skill1137);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1138:skill {var:'skill1138', id:'Project Contract Types'})
CREATE (parent)-[:linked]->(skill1138);
MATCH (parent:skill { var:'skill1138' })
CREATE (skill1139:skill {var:'skill1139', id:'Fixed Bid'})
CREATE (parent)-[:linked]->(skill1139);
MATCH (parent:skill { var:'skill1138' })
CREATE (skill1140:skill {var:'skill1140', id:'Retainer (Time and Material)'})
CREATE (parent)-[:linked]->(skill1140);
MATCH (parent:skill { var:'skill1138' })
CREATE (skill1141:skill {var:'skill1141', id:'Hourly'})
CREATE (parent)-[:linked]->(skill1141);
MATCH (parent:skill { var:'skill1138' })
CREATE (skill1142:skill {var:'skill1142', id:'Other'})
CREATE (parent)-[:linked]->(skill1142);
MATCH (parent:skill { var:'skill1128' })
CREATE (skill1143:skill {var:'skill1143', id:'Project Ownership Types'})
CREATE (parent)-[:linked]->(skill1143);
MATCH (parent:skill { var:'skill1143' })
CREATE (skill1144:skill {var:'skill1144', id:'Outsourcing'})
CREATE (parent)-[:linked]->(skill1144);
MATCH (parent:skill { var:'skill1143' })
CREATE (skill1145:skill {var:'skill1145', id:'Full ownership'})
CREATE (parent)-[:linked]->(skill1145);
MATCH (parent:skill { var:'skill1143' })
CREATE (skill1146:skill {var:'skill1146', id:'Team augmentation'})
CREATE (parent)-[:linked]->(skill1146);
MATCH (parent:skill { var:'skill1143' })
CREATE (skill1147:skill {var:'skill1147', id:'Outstaffing'})
CREATE (parent)-[:linked]->(skill1147);
MATCH (parent:skill { var:'skill1143' })
CREATE (skill1148:skill {var:'skill1148', id:'Other'})
CREATE (parent)-[:linked]->(skill1148);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1149:skill {var:'skill1149', id:'Business Analysis'})
CREATE (parent)-[:linked]->(skill1149);
MATCH (parent:skill { var:'skill1149' })
CREATE (skill1150:skill {var:'skill1150', id:'Reqirements development'})
CREATE (parent)-[:linked]->(skill1150);
MATCH (parent:skill { var:'skill1150' })
CREATE (skill1151:skill {var:'skill1151', id:'Requirenents elicitation (gathering)'})
CREATE (parent)-[:linked]->(skill1151);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1152:skill {var:'skill1152', id:'Brainstorming'})
CREATE (parent)-[:linked]->(skill1152);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1153:skill {var:'skill1153', id:'Document Analysis'})
CREATE (parent)-[:linked]->(skill1153);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1154:skill {var:'skill1154', id:'Focus Groups Analysis'})
CREATE (parent)-[:linked]->(skill1154);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1155:skill {var:'skill1155', id:'Interface Analysis'})
CREATE (parent)-[:linked]->(skill1155);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1156:skill {var:'skill1156', id:'Interviews'})
CREATE (parent)-[:linked]->(skill1156);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1157:skill {var:'skill1157', id:'Observation'})
CREATE (parent)-[:linked]->(skill1157);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1158:skill {var:'skill1158', id:'Prototyping'})
CREATE (parent)-[:linked]->(skill1158);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1159:skill {var:'skill1159', id:'Requirements Workshops'})
CREATE (parent)-[:linked]->(skill1159);
MATCH (parent:skill { var:'skill1151' })
CREATE (skill1160:skill {var:'skill1160', id:'Survey/Questionnaire'})
CREATE (parent)-[:linked]->(skill1160);
MATCH (parent:skill { var:'skill1150' })
CREATE (skill1161:skill {var:'skill1161', id:'Requirements analysis'})
CREATE (parent)-[:linked]->(skill1161);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1162:skill {var:'skill1162', id:'Context Data Flow Diagramming'})
CREATE (parent)-[:linked]->(skill1162);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1163:skill {var:'skill1163', id:'Root Cause Analysis'})
CREATE (parent)-[:linked]->(skill1163);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1164:skill {var:'skill1164', id:'Workflow Modeling'})
CREATE (parent)-[:linked]->(skill1164);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1165:skill {var:'skill1165', id:'Use Case Modeling'})
CREATE (parent)-[:linked]->(skill1165);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1166:skill {var:'skill1166', id:'Process Decomposition Diagram'})
CREATE (parent)-[:linked]->(skill1166);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1167:skill {var:'skill1167', id:'Entity Relationship Diagram'})
CREATE (parent)-[:linked]->(skill1167);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1168:skill {var:'skill1168', id:'UML notation'})
CREATE (parent)-[:linked]->(skill1168);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1169:skill {var:'skill1169', id:'IDEFx notations'})
CREATE (parent)-[:linked]->(skill1169);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1170:skill {var:'skill1170', id:'BPM notation'})
CREATE (parent)-[:linked]->(skill1170);
MATCH (parent:skill { var:'skill1161' })
CREATE (skill1171:skill {var:'skill1171', id:'Gap Analysis'})
CREATE (parent)-[:linked]->(skill1171);
MATCH (parent:skill { var:'skill1150' })
CREATE (skill1172:skill {var:'skill1172', id:'Requirements specification'})
CREATE (parent)-[:linked]->(skill1172);
MATCH (parent:skill { var:'skill1172' })
CREATE (skill1173:skill {var:'skill1173', id:'Vision and Scope'})
CREATE (parent)-[:linked]->(skill1173);
MATCH (parent:skill { var:'skill1172' })
CREATE (skill1174:skill {var:'skill1174', id:'Software Requirement Specification'})
CREATE (parent)-[:linked]->(skill1174);
MATCH (parent:skill { var:'skill1172' })
CREATE (skill1175:skill {var:'skill1175', id:'Business Requirements Specification'})
CREATE (parent)-[:linked]->(skill1175);
MATCH (parent:skill { var:'skill1172' })
CREATE (skill1176:skill {var:'skill1176', id:'Functional Requirements Specification'})
CREATE (parent)-[:linked]->(skill1176);
MATCH (parent:skill { var:'skill1150' })
CREATE (skill1177:skill {var:'skill1177', id:'Requirements validation'})
CREATE (parent)-[:linked]->(skill1177);
MATCH (parent:skill { var:'skill1177' })
CREATE (skill1178:skill {var:'skill1178', id:'Test-Case Driven Inspection'})
CREATE (parent)-[:linked]->(skill1178);
MATCH (parent:skill { var:'skill1177' })
CREATE (skill1179:skill {var:'skill1179', id:'Requirements prototyping'})
CREATE (parent)-[:linked]->(skill1179);
MATCH (parent:skill { var:'skill1177' })
CREATE (skill1180:skill {var:'skill1180', id:'Peer review'})
CREATE (parent)-[:linked]->(skill1180);
MATCH (parent:skill { var:'skill1149' })
CREATE (skill1181:skill {var:'skill1181', id:'Requirement management'})
CREATE (parent)-[:linked]->(skill1181);
MATCH (parent:skill { var:'skill1181' })
CREATE (skill1182:skill {var:'skill1182', id:'Traceability'})
CREATE (parent)-[:linked]->(skill1182);
MATCH (parent:skill { var:'skill1182' })
CREATE (skill1183:skill {var:'skill1183', id:'Requirements Traceability Matrix'})
CREATE (parent)-[:linked]->(skill1183);
MATCH (parent:skill { var:'skill1182' })
CREATE (skill1184:skill {var:'skill1184', id:'Impact Analysis'})
CREATE (parent)-[:linked]->(skill1184);
MATCH (parent:skill { var:'skill1181' })
CREATE (skill1185:skill {var:'skill1185', id:'Change Management'})
CREATE (parent)-[:linked]->(skill1185);
MATCH (parent:skill { var:'skill1185' })
CREATE (skill1186:skill {var:'skill1186', id:'Change Curve Model'})
CREATE (parent)-[:linked]->(skill1186);
MATCH (parent:skill { var:'skill1185' })
CREATE (skill1187:skill {var:'skill1187', id:'McKinsey 7S Framework'})
CREATE (parent)-[:linked]->(skill1187);
MATCH (parent:skill { var:'skill1185' })
CREATE (skill1188:skill {var:'skill1188', id:'SIPOC diagram'})
CREATE (parent)-[:linked]->(skill1188);
MATCH (parent:skill { var:'skill1185' })
CREATE (skill1189:skill {var:'skill1189', id:'Stakeholder Analysis Matrix'})
CREATE (parent)-[:linked]->(skill1189);
MATCH (parent:skill { var:'skill1181' })
CREATE (skill1190:skill {var:'skill1190', id:'Risk Management'})
CREATE (parent)-[:linked]->(skill1190);
MATCH (parent:skill { var:'skill1190' })
CREATE (skill1191:skill {var:'skill1191', id:'Risk Assessment Matrix'})
CREATE (parent)-[:linked]->(skill1191);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1192:skill {var:'skill1192', id:'Technical Writing'})
CREATE (parent)-[:linked]->(skill1192);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1193:skill {var:'skill1193', id:'Robohelp'})
CREATE (parent)-[:linked]->(skill1193);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1194:skill {var:'skill1194', id:'Madcap Flare'})
CREATE (parent)-[:linked]->(skill1194);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1195:skill {var:'skill1195', id:'Athor-it'})
CREATE (parent)-[:linked]->(skill1195);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1196:skill {var:'skill1196', id:'Help And Manual'})
CREATE (parent)-[:linked]->(skill1196);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1197:skill {var:'skill1197', id:'Snagit'})
CREATE (parent)-[:linked]->(skill1197);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1198:skill {var:'skill1198', id:'Visio'})
CREATE (parent)-[:linked]->(skill1198);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1199:skill {var:'skill1199', id:'SmartDraw'})
CREATE (parent)-[:linked]->(skill1199);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1200:skill {var:'skill1200', id:'FrameMaker'})
CREATE (parent)-[:linked]->(skill1200);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1201:skill {var:'skill1201', id:'MS-Word'})
CREATE (parent)-[:linked]->(skill1201);
MATCH (parent:skill { var:'skill1192' })
CREATE (skill1202:skill {var:'skill1202', id:'Interleaf'})
CREATE (parent)-[:linked]->(skill1202);
MATCH (parent:skill { var:'skill1' })
CREATE (skill1203:skill {var:'skill1203', id:'IT'})
CREATE (parent)-[:linked]->(skill1203);
MATCH (parent:skill { var:'skill1203' })
CREATE (skill1204:skill {var:'skill1204', id:'IT'})
CREATE (parent)-[:linked]->(skill1204);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1205:skill {var:'skill1205', id:'HRMS SAP Team'})
CREATE (parent)-[:linked]->(skill1205);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1206:skill {var:'skill1206', id:'IT Support'})
CREATE (parent)-[:linked]->(skill1206);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1207:skill {var:'skill1207', id:'Others'})
CREATE (parent)-[:linked]->(skill1207);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1208:skill {var:'skill1208', id:'Virtualization Engineer'})
CREATE (parent)-[:linked]->(skill1208);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1209:skill {var:'skill1209', id:'Nagios'})
CREATE (parent)-[:linked]->(skill1209);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1210:skill {var:'skill1210', id:'Expect'})
CREATE (parent)-[:linked]->(skill1210);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1211:skill {var:'skill1211', id:'BIND'})
CREATE (parent)-[:linked]->(skill1211);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1212:skill {var:'skill1212', id:'TinyDNS'})
CREATE (parent)-[:linked]->(skill1212);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1213:skill {var:'skill1213', id:'vsftp'})
CREATE (parent)-[:linked]->(skill1213);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1214:skill {var:'skill1214', id:'Samba'})
CREATE (parent)-[:linked]->(skill1214);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1215:skill {var:'skill1215', id:'NFS'})
CREATE (parent)-[:linked]->(skill1215);
MATCH (parent:skill { var:'skill1204' })
CREATE (skill1216:skill {var:'skill1216', id:'Other'})
CREATE (parent)-[:linked]->(skill1216);
MATCH (parent:skill { var:'skill1203' })
CREATE (skill1217:skill {var:'skill1217', id:'Network'})
CREATE (parent)-[:linked]->(skill1217);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1218:skill {var:'skill1218', id:'ZigBee'})
CREATE (parent)-[:linked]->(skill1218);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1219:skill {var:'skill1219', id:'VoIP-SIP'})
CREATE (parent)-[:linked]->(skill1219);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1220:skill {var:'skill1220', id:'VoIP-IAX2'})
CREATE (parent)-[:linked]->(skill1220);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1221:skill {var:'skill1221', id:'VoIP-MGCP'})
CREATE (parent)-[:linked]->(skill1221);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1222:skill {var:'skill1222', id:'VoIP-SCTP'})
CREATE (parent)-[:linked]->(skill1222);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1223:skill {var:'skill1223', id:'VoIP-SCCP'})
CREATE (parent)-[:linked]->(skill1223);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1224:skill {var:'skill1224', id:'BGP'})
CREATE (parent)-[:linked]->(skill1224);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1225:skill {var:'skill1225', id:'IS-IS'})
CREATE (parent)-[:linked]->(skill1225);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1226:skill {var:'skill1226', id:'OSPF'})
CREATE (parent)-[:linked]->(skill1226);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1227:skill {var:'skill1227', id:'MPLS and Signaling'})
CREATE (parent)-[:linked]->(skill1227);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1228:skill {var:'skill1228', id:'Traffic load balancing'})
CREATE (parent)-[:linked]->(skill1228);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1229:skill {var:'skill1229', id:'Billing Mediation'})
CREATE (parent)-[:linked]->(skill1229);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1230:skill {var:'skill1230', id:'IP Multimedia Subsystem (IMS)'})
CREATE (parent)-[:linked]->(skill1230);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1231:skill {var:'skill1231', id:'Network management system (NMS)'})
CREATE (parent)-[:linked]->(skill1231);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1232:skill {var:'skill1232', id:'RADIUS protocol'})
CREATE (parent)-[:linked]->(skill1232);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1233:skill {var:'skill1233', id:'RTP/RTCP'})
CREATE (parent)-[:linked]->(skill1233);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1234:skill {var:'skill1234', id:'Security'})
CREATE (parent)-[:linked]->(skill1234);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1235:skill {var:'skill1235', id:'SNMP'})
CREATE (parent)-[:linked]->(skill1235);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1236:skill {var:'skill1236', id:'Network'})
CREATE (parent)-[:linked]->(skill1236);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1237:skill {var:'skill1237', id:'SS7'})
CREATE (parent)-[:linked]->(skill1237);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1238:skill {var:'skill1238', id:'TCP/IP'})
CREATE (parent)-[:linked]->(skill1238);
MATCH (parent:skill { var:'skill1217' })
CREATE (skill1239:skill {var:'skill1239', id:'Wi-Fi'})
CREATE (parent)-[:linked]->(skill1239);
MATCH (parent:skill { var:'skill1203' })
CREATE (skill1240:skill {var:'skill1240', id:'OS-Administrator'})
CREATE (parent)-[:linked]->(skill1240);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1241:skill {var:'skill1241', id:'CentOS'})
CREATE (parent)-[:linked]->(skill1241);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1242:skill {var:'skill1242', id:'Cisco IOS'})
CREATE (parent)-[:linked]->(skill1242);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1243:skill {var:'skill1243', id:'IBM AIX'})
CREATE (parent)-[:linked]->(skill1243);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1244:skill {var:'skill1244', id:'Linux'})
CREATE (parent)-[:linked]->(skill1244);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1245:skill {var:'skill1245', id:'Others'})
CREATE (parent)-[:linked]->(skill1245);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1246:skill {var:'skill1246', id:'QNX'})
CREATE (parent)-[:linked]->(skill1246);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1247:skill {var:'skill1247', id:'VxWorks'})
CREATE (parent)-[:linked]->(skill1247);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1248:skill {var:'skill1248', id:'RTOS'})
CREATE (parent)-[:linked]->(skill1248);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1249:skill {var:'skill1249', id:'UNIX'})
CREATE (parent)-[:linked]->(skill1249);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1250:skill {var:'skill1250', id:'HP-UX'})
CREATE (parent)-[:linked]->(skill1250);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1251:skill {var:'skill1251', id:'MP-RAS'})
CREATE (parent)-[:linked]->(skill1251);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1252:skill {var:'skill1252', id:'Windows'})
CREATE (parent)-[:linked]->(skill1252);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1253:skill {var:'skill1253', id:'Solaris'})
CREATE (parent)-[:linked]->(skill1253);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1254:skill {var:'skill1254', id:'z/OS'})
CREATE (parent)-[:linked]->(skill1254);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1255:skill {var:'skill1255', id:'IXP XXXX'})
CREATE (parent)-[:linked]->(skill1255);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1256:skill {var:'skill1256', id:'Bejerman'})
CREATE (parent)-[:linked]->(skill1256);
MATCH (parent:skill { var:'skill1240' })
CREATE (skill1257:skill {var:'skill1257', id:'OS Administrator'})
CREATE (parent)-[:linked]->(skill1257);
CREATE (skill1258:skill {var:'skill1258', id:'Common areas'});
MATCH (parent:skill { var:'skill1258' })
CREATE (skill1259:skill {var:'skill1259', id:'Processes'})
CREATE (parent)-[:linked]->(skill1259);
MATCH (parent:skill { var:'skill1259' })
CREATE (skill1260:skill {var:'skill1260', id:'Waterfall'})
CREATE (parent)-[:linked]->(skill1260);
MATCH (parent:skill { var:'skill1259' })
CREATE (skill1261:skill {var:'skill1261', id:'Iterative'})
CREATE (parent)-[:linked]->(skill1261);
MATCH (parent:skill { var:'skill1261' })
CREATE (skill1262:skill {var:'skill1262', id:'Agile'})
CREATE (parent)-[:linked]->(skill1262);
MATCH (parent:skill { var:'skill1262' })
CREATE (skill1263:skill {var:'skill1263', id:'Scrum'})
CREATE (parent)-[:linked]->(skill1263);
MATCH (parent:skill { var:'skill1262' })
CREATE (skill1264:skill {var:'skill1264', id:'XP'})
CREATE (parent)-[:linked]->(skill1264);
MATCH (parent:skill { var:'skill1262' })
CREATE (skill1265:skill {var:'skill1265', id:'Kanban'})
CREATE (parent)-[:linked]->(skill1265);
MATCH (parent:skill { var:'skill1261' })
CREATE (skill1266:skill {var:'skill1266', id:'RUP'})
CREATE (parent)-[:linked]->(skill1266);
MATCH (parent:skill { var:'skill1261' })
CREATE (skill1267:skill {var:'skill1267', id:'Other'})
CREATE (parent)-[:linked]->(skill1267);
MATCH (parent:skill { var:'skill1259' })
CREATE (skill1268:skill {var:'skill1268', id:'RAD'})
CREATE (parent)-[:linked]->(skill1268);
MATCH (parent:skill { var:'skill1259' })
CREATE (skill1269:skill {var:'skill1269', id:'Other'})
CREATE (parent)-[:linked]->(skill1269);
MATCH (parent:skill { var:'skill1258' })
CREATE (skill1270:skill {var:'skill1270', id:'OS'})
CREATE (parent)-[:linked]->(skill1270);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1271:skill {var:'skill1271', id:'Windows'})
CREATE (parent)-[:linked]->(skill1271);
MATCH (parent:skill { var:'skill1271' })
CREATE (skill1272:skill {var:'skill1272', id:'Windows XP'})
CREATE (parent)-[:linked]->(skill1272);
MATCH (parent:skill { var:'skill1271' })
CREATE (skill1273:skill {var:'skill1273', id:'Windows 7'})
CREATE (parent)-[:linked]->(skill1273);
MATCH (parent:skill { var:'skill1271' })
CREATE (skill1274:skill {var:'skill1274', id:'Windows 8'})
CREATE (parent)-[:linked]->(skill1274);
MATCH (parent:skill { var:'skill1271' })
CREATE (skill1275:skill {var:'skill1275', id:'Other'})
CREATE (parent)-[:linked]->(skill1275);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1276:skill {var:'skill1276', id:'Linux'})
CREATE (parent)-[:linked]->(skill1276);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1277:skill {var:'skill1277', id:'OS 390'})
CREATE (parent)-[:linked]->(skill1277);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1278:skill {var:'skill1278', id:'AS / 400'})
CREATE (parent)-[:linked]->(skill1278);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1279:skill {var:'skill1279', id:'MVS'})
CREATE (parent)-[:linked]->(skill1279);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1280:skill {var:'skill1280', id:'BSD'})
CREATE (parent)-[:linked]->(skill1280);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1281:skill {var:'skill1281', id:'FreeBSD'})
CREATE (parent)-[:linked]->(skill1281);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1282:skill {var:'skill1282', id:'MacOS X'})
CREATE (parent)-[:linked]->(skill1282);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1283:skill {var:'skill1283', id:'RTOS'})
CREATE (parent)-[:linked]->(skill1283);
MATCH (parent:skill { var:'skill1283' })
CREATE (skill1284:skill {var:'skill1284', id:'ThreadX'})
CREATE (parent)-[:linked]->(skill1284);
MATCH (parent:skill { var:'skill1283' })
CREATE (skill1285:skill {var:'skill1285', id:'QNX'})
CREATE (parent)-[:linked]->(skill1285);
MATCH (parent:skill { var:'skill1283' })
CREATE (skill1286:skill {var:'skill1286', id:'MQX'})
CREATE (parent)-[:linked]->(skill1286);
MATCH (parent:skill { var:'skill1283' })
CREATE (skill1287:skill {var:'skill1287', id:'FreeRTOS'})
CREATE (parent)-[:linked]->(skill1287);
MATCH (parent:skill { var:'skill1283' })
CREATE (skill1288:skill {var:'skill1288', id:'VxWorks'})
CREATE (parent)-[:linked]->(skill1288);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1289:skill {var:'skill1289', id:'Solaris'})
CREATE (parent)-[:linked]->(skill1289);
MATCH (parent:skill { var:'skill1270' })
CREATE (skill1290:skill {var:'skill1290', id:'Other'})
CREATE (parent)-[:linked]->(skill1290);
MATCH (parent:skill { var:'skill1258' })
CREATE (skill1291:skill {var:'skill1291', id:'Tools'})
CREATE (parent)-[:linked]->(skill1291);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1292:skill {var:'skill1292', id:'Issue Tracking'})
CREATE (parent)-[:linked]->(skill1292);
MATCH (parent:skill { var:'skill1292' })
CREATE (skill1293:skill {var:'skill1293', id:'JIRA'})
CREATE (parent)-[:linked]->(skill1293);
MATCH (parent:skill { var:'skill1292' })
CREATE (skill1294:skill {var:'skill1294', id:'RedMine'})
CREATE (parent)-[:linked]->(skill1294);
MATCH (parent:skill { var:'skill1292' })
CREATE (skill1295:skill {var:'skill1295', id:'Mantis'})
CREATE (parent)-[:linked]->(skill1295);
MATCH (parent:skill { var:'skill1292' })
CREATE (skill1296:skill {var:'skill1296', id:'ClearQuest'})
CREATE (parent)-[:linked]->(skill1296);
MATCH (parent:skill { var:'skill1292' })
CREATE (skill1297:skill {var:'skill1297', id:'Other'})
CREATE (parent)-[:linked]->(skill1297);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1298:skill {var:'skill1298', id:'Version Control'})
CREATE (parent)-[:linked]->(skill1298);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1299:skill {var:'skill1299', id:'Mercurial'})
CREATE (parent)-[:linked]->(skill1299);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1300:skill {var:'skill1300', id:'Git'})
CREATE (parent)-[:linked]->(skill1300);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1301:skill {var:'skill1301', id:'GitHub'})
CREATE (parent)-[:linked]->(skill1301);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1302:skill {var:'skill1302', id:'CVS'})
CREATE (parent)-[:linked]->(skill1302);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1303:skill {var:'skill1303', id:'SVN'})
CREATE (parent)-[:linked]->(skill1303);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1304:skill {var:'skill1304', id:'Perforce'})
CREATE (parent)-[:linked]->(skill1304);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1305:skill {var:'skill1305', id:'LibreSource'})
CREATE (parent)-[:linked]->(skill1305);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1306:skill {var:'skill1306', id:'Bazaar'})
CREATE (parent)-[:linked]->(skill1306);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1307:skill {var:'skill1307', id:'Version Management System'})
CREATE (parent)-[:linked]->(skill1307);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1308:skill {var:'skill1308', id:'PVCS'})
CREATE (parent)-[:linked]->(skill1308);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1309:skill {var:'skill1309', id:'TFS'})
CREATE (parent)-[:linked]->(skill1309);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1310:skill {var:'skill1310', id:'Changeman'})
CREATE (parent)-[:linked]->(skill1310);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1311:skill {var:'skill1311', id:'Endevor'})
CREATE (parent)-[:linked]->(skill1311);
MATCH (parent:skill { var:'skill1298' })
CREATE (skill1312:skill {var:'skill1312', id:'Other'})
CREATE (parent)-[:linked]->(skill1312);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1313:skill {var:'skill1313', id:'IDE'})
CREATE (parent)-[:linked]->(skill1313);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1314:skill {var:'skill1314', id:'Visual Studio 2008'})
CREATE (parent)-[:linked]->(skill1314);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1315:skill {var:'skill1315', id:'Visual Studio 2010'})
CREATE (parent)-[:linked]->(skill1315);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1316:skill {var:'skill1316', id:'Visual Studio 2012'})
CREATE (parent)-[:linked]->(skill1316);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1317:skill {var:'skill1317', id:'Eclipse'})
CREATE (parent)-[:linked]->(skill1317);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1318:skill {var:'skill1318', id:'CodeGear RAD Studio'})
CREATE (parent)-[:linked]->(skill1318);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1319:skill {var:'skill1319', id:'IntelliJ IDEA'})
CREATE (parent)-[:linked]->(skill1319);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1320:skill {var:'skill1320', id:'PyCharm'})
CREATE (parent)-[:linked]->(skill1320);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1321:skill {var:'skill1321', id:'Emacs'})
CREATE (parent)-[:linked]->(skill1321);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1322:skill {var:'skill1322', id:'Embarcadero RAD Studio'})
CREATE (parent)-[:linked]->(skill1322);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1323:skill {var:'skill1323', id:'Qt Creator'})
CREATE (parent)-[:linked]->(skill1323);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1324:skill {var:'skill1324', id:'XCode'})
CREATE (parent)-[:linked]->(skill1324);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1325:skill {var:'skill1325', id:'NetBeans'})
CREATE (parent)-[:linked]->(skill1325);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1326:skill {var:'skill1326', id:'Sprint Tool Suite'})
CREATE (parent)-[:linked]->(skill1326);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1327:skill {var:'skill1327', id:'JDeveloper'})
CREATE (parent)-[:linked]->(skill1327);
MATCH (parent:skill { var:'skill1313' })
CREATE (skill1328:skill {var:'skill1328', id:'Other'})
CREATE (parent)-[:linked]->(skill1328);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1329:skill {var:'skill1329', id:'Profiling'})
CREATE (parent)-[:linked]->(skill1329);
MATCH (parent:skill { var:'skill1329' })
CREATE (skill1330:skill {var:'skill1330', id:'Intel Vtune'})
CREATE (parent)-[:linked]->(skill1330);
MATCH (parent:skill { var:'skill1329' })
CREATE (skill1331:skill {var:'skill1331', id:'TBD'})
CREATE (parent)-[:linked]->(skill1331);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1332:skill {var:'skill1332', id:'Productivity'})
CREATE (parent)-[:linked]->(skill1332);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1333:skill {var:'skill1333', id:'ReSharper'})
CREATE (parent)-[:linked]->(skill1333);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1334:skill {var:'skill1334', id:'VisualAssist'})
CREATE (parent)-[:linked]->(skill1334);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1335:skill {var:'skill1335', id:'FxCop'})
CREATE (parent)-[:linked]->(skill1335);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1336:skill {var:'skill1336', id:'StyleCop'})
CREATE (parent)-[:linked]->(skill1336);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1337:skill {var:'skill1337', id:'NDepend'})
CREATE (parent)-[:linked]->(skill1337);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1338:skill {var:'skill1338', id:'DevExpress'})
CREATE (parent)-[:linked]->(skill1338);
MATCH (parent:skill { var:'skill1332' })
CREATE (skill1339:skill {var:'skill1339', id:'Other'})
CREATE (parent)-[:linked]->(skill1339);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1340:skill {var:'skill1340', id:'Build Automation'})
CREATE (parent)-[:linked]->(skill1340);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1341:skill {var:'skill1341', id:'Hudson/Jenkins'})
CREATE (parent)-[:linked]->(skill1341);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1342:skill {var:'skill1342', id:'TFS'})
CREATE (parent)-[:linked]->(skill1342);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1343:skill {var:'skill1343', id:'Bamboo'})
CREATE (parent)-[:linked]->(skill1343);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1344:skill {var:'skill1344', id:'RTC'})
CREATE (parent)-[:linked]->(skill1344);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1345:skill {var:'skill1345', id:'Teamcity'})
CREATE (parent)-[:linked]->(skill1345);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1346:skill {var:'skill1346', id:'CruiseControl'})
CREATE (parent)-[:linked]->(skill1346);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1347:skill {var:'skill1347', id:'BuildBot'})
CREATE (parent)-[:linked]->(skill1347);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1348:skill {var:'skill1348', id:'Travis CI'})
CREATE (parent)-[:linked]->(skill1348);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1349:skill {var:'skill1349', id:'AnthillPro'})
CREATE (parent)-[:linked]->(skill1349);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1350:skill {var:'skill1350', id:'Automated BuildStudio'})
CREATE (parent)-[:linked]->(skill1350);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1351:skill {var:'skill1351', id:'Apache Continuum'})
CREATE (parent)-[:linked]->(skill1351);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1352:skill {var:'skill1352', id:'BuildIT'})
CREATE (parent)-[:linked]->(skill1352);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1353:skill {var:'skill1353', id:'Buildout'})
CREATE (parent)-[:linked]->(skill1353);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1354:skill {var:'skill1354', id:'CABIE'})
CREATE (parent)-[:linked]->(skill1354);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1355:skill {var:'skill1355', id:'Cascade'})
CREATE (parent)-[:linked]->(skill1355);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1356:skill {var:'skill1356', id:'FinalBuilder'})
CREATE (parent)-[:linked]->(skill1356);
MATCH (parent:skill { var:'skill1340' })
CREATE (skill1357:skill {var:'skill1357', id:'Other'})
CREATE (parent)-[:linked]->(skill1357);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1358:skill {var:'skill1358', id:'BuildTool'})
CREATE (parent)-[:linked]->(skill1358);
MATCH (parent:skill { var:'skill1358' })
CREATE (skill1359:skill {var:'skill1359', id:'Maven'})
CREATE (parent)-[:linked]->(skill1359);
MATCH (parent:skill { var:'skill1358' })
CREATE (skill1360:skill {var:'skill1360', id:'Ant'})
CREATE (parent)-[:linked]->(skill1360);
MATCH (parent:skill { var:'skill1358' })
CREATE (skill1361:skill {var:'skill1361', id:'Ivvy'})
CREATE (parent)-[:linked]->(skill1361);
MATCH (parent:skill { var:'skill1358' })
CREATE (skill1362:skill {var:'skill1362', id:'Gradle'})
CREATE (parent)-[:linked]->(skill1362);
MATCH (parent:skill { var:'skill1358' })
CREATE (skill1363:skill {var:'skill1363', id:'SBT'})
CREATE (parent)-[:linked]->(skill1363);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1364:skill {var:'skill1364', id:'Code Analysis Tools'})
CREATE (parent)-[:linked]->(skill1364);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1365:skill {var:'skill1365', id:'PVS-Studio / CppCat'})
CREATE (parent)-[:linked]->(skill1365);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1366:skill {var:'skill1366', id:'CppCheck'})
CREATE (parent)-[:linked]->(skill1366);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1367:skill {var:'skill1367', id:'CppDepend'})
CREATE (parent)-[:linked]->(skill1367);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1368:skill {var:'skill1368', id:'Lint / PC-Lint'})
CREATE (parent)-[:linked]->(skill1368);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1369:skill {var:'skill1369', id:'SonarCube'})
CREATE (parent)-[:linked]->(skill1369);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1370:skill {var:'skill1370', id:'FindBugs'})
CREATE (parent)-[:linked]->(skill1370);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1371:skill {var:'skill1371', id:'Checkstyle'})
CREATE (parent)-[:linked]->(skill1371);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1372:skill {var:'skill1372', id:'PMD'})
CREATE (parent)-[:linked]->(skill1372);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1373:skill {var:'skill1373', id:'Cobetura'})
CREATE (parent)-[:linked]->(skill1373);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1374:skill {var:'skill1374', id:'JDepend'})
CREATE (parent)-[:linked]->(skill1374);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1375:skill {var:'skill1375', id:'Coverity'})
CREATE (parent)-[:linked]->(skill1375);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1376:skill {var:'skill1376', id:'AgileJ StructureViews'})
CREATE (parent)-[:linked]->(skill1376);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1377:skill {var:'skill1377', id:'GrammaTech CodeSonar'})
CREATE (parent)-[:linked]->(skill1377);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1378:skill {var:'skill1378', id:'Jtest'})
CREATE (parent)-[:linked]->(skill1378);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1379:skill {var:'skill1379', id:'SemmleCode'})
CREATE (parent)-[:linked]->(skill1379);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1380:skill {var:'skill1380', id:'ObjectWeb ASM'})
CREATE (parent)-[:linked]->(skill1380);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1381:skill {var:'skill1381', id:'SonarJ'})
CREATE (parent)-[:linked]->(skill1381);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1382:skill {var:'skill1382', id:'Soot'})
CREATE (parent)-[:linked]->(skill1382);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1383:skill {var:'skill1383', id:'Squale'})
CREATE (parent)-[:linked]->(skill1383);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1384:skill {var:'skill1384', id:'SonarQube'})
CREATE (parent)-[:linked]->(skill1384);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1385:skill {var:'skill1385', id:'ThreadSafe'})
CREATE (parent)-[:linked]->(skill1385);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1386:skill {var:'skill1386', id:'LDRA Testbed'})
CREATE (parent)-[:linked]->(skill1386);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1387:skill {var:'skill1387', id:'Google CodePro Analytix'})
CREATE (parent)-[:linked]->(skill1387);
MATCH (parent:skill { var:'skill1364' })
CREATE (skill1388:skill {var:'skill1388', id:'Other'})
CREATE (parent)-[:linked]->(skill1388);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1389:skill {var:'skill1389', id:'Other Development Tools'})
CREATE (parent)-[:linked]->(skill1389);
MATCH (parent:skill { var:'skill1389' })
CREATE (skill1390:skill {var:'skill1390', id:'-- debuggers, memory debuggers, merge tools, etc'})
CREATE (parent)-[:linked]->(skill1390);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1391:skill {var:'skill1391', id:'Management and Planning'})
CREATE (parent)-[:linked]->(skill1391);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1392:skill {var:'skill1392', id:'Basecamp'})
CREATE (parent)-[:linked]->(skill1392);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1393:skill {var:'skill1393', id:'JIRA'})
CREATE (parent)-[:linked]->(skill1393);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1394:skill {var:'skill1394', id:'Microsoft Project'})
CREATE (parent)-[:linked]->(skill1394);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1395:skill {var:'skill1395', id:'Microsoft SharePoint Server'})
CREATE (parent)-[:linked]->(skill1395);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1396:skill {var:'skill1396', id:'Microsoft Team Foundation Server'})
CREATE (parent)-[:linked]->(skill1396);
MATCH (parent:skill { var:'skill1391' })
CREATE (skill1397:skill {var:'skill1397', id:'Other'})
CREATE (parent)-[:linked]->(skill1397);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1398:skill {var:'skill1398', id:'Agile/Scrum'})
CREATE (parent)-[:linked]->(skill1398);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1399:skill {var:'skill1399', id:'Jira/Greenhopper'})
CREATE (parent)-[:linked]->(skill1399);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1400:skill {var:'skill1400', id:'Version One'})
CREATE (parent)-[:linked]->(skill1400);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1401:skill {var:'skill1401', id:'Microsoft TFS 2010'})
CREATE (parent)-[:linked]->(skill1401);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1402:skill {var:'skill1402', id:'Microsoft TFS 2012/2013'})
CREATE (parent)-[:linked]->(skill1402);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1403:skill {var:'skill1403', id:'Rally'})
CREATE (parent)-[:linked]->(skill1403);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1404:skill {var:'skill1404', id:'IBM Rational team Concert'})
CREATE (parent)-[:linked]->(skill1404);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1405:skill {var:'skill1405', id:'Target Process'})
CREATE (parent)-[:linked]->(skill1405);
MATCH (parent:skill { var:'skill1398' })
CREATE (skill1406:skill {var:'skill1406', id:'Other'})
CREATE (parent)-[:linked]->(skill1406);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1407:skill {var:'skill1407', id:'Diagraming/Modelling'})
CREATE (parent)-[:linked]->(skill1407);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1408:skill {var:'skill1408', id:'MS Visio'})
CREATE (parent)-[:linked]->(skill1408);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1409:skill {var:'skill1409', id:'BizAgi Process Modeler'})
CREATE (parent)-[:linked]->(skill1409);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1410:skill {var:'skill1410', id:'IBM Rational RequisitePro'})
CREATE (parent)-[:linked]->(skill1410);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1411:skill {var:'skill1411', id:'Altova UModel'})
CREATE (parent)-[:linked]->(skill1411);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1412:skill {var:'skill1412', id:'ERwin/BPwin'})
CREATE (parent)-[:linked]->(skill1412);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1413:skill {var:'skill1413', id:'Bonita BPM'})
CREATE (parent)-[:linked]->(skill1413);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1414:skill {var:'skill1414', id:'ARIS'})
CREATE (parent)-[:linked]->(skill1414);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1415:skill {var:'skill1415', id:'Other'})
CREATE (parent)-[:linked]->(skill1415);
MATCH (parent:skill { var:'skill1407' })
CREATE (skill1416:skill {var:'skill1416', id:'ADD FROM DEV'})
CREATE (parent)-[:linked]->(skill1416);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1417:skill {var:'skill1417', id:'Prototyping/UI Design'})
CREATE (parent)-[:linked]->(skill1417);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1418:skill {var:'skill1418', id:'Requirements Management'})
CREATE (parent)-[:linked]->(skill1418);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1419:skill {var:'skill1419', id:'IBM Rational DOORS'})
CREATE (parent)-[:linked]->(skill1419);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1420:skill {var:'skill1420', id:'Blueprint Requirements Center'})
CREATE (parent)-[:linked]->(skill1420);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1421:skill {var:'skill1421', id:'CaseComplete'})
CREATE (parent)-[:linked]->(skill1421);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1422:skill {var:'skill1422', id:'JAMA'})
CREATE (parent)-[:linked]->(skill1422);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1423:skill {var:'skill1423', id:'TIBCO ActiveMatrix'})
CREATE (parent)-[:linked]->(skill1423);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1424:skill {var:'skill1424', id:'Enterprise Architect'})
CREATE (parent)-[:linked]->(skill1424);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1425:skill {var:'skill1425', id:'CaliberRM'})
CREATE (parent)-[:linked]->(skill1425);
MATCH (parent:skill { var:'skill1418' })
CREATE (skill1426:skill {var:'skill1426', id:'Other'})
CREATE (parent)-[:linked]->(skill1426);
MATCH (parent:skill { var:'skill1291' })
CREATE (skill1427:skill {var:'skill1427', id:'Other'})
CREATE (parent)-[:linked]->(skill1427);
CREATE (skill1428:skill {var:'skill1428', id:'Domain (Vertical)'});
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1429:skill {var:'skill1429', id:'Communications'})
CREATE (parent)-[:linked]->(skill1429);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1430:skill {var:'skill1430', id:'OSS/BSS SW'})
CREATE (parent)-[:linked]->(skill1430);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1431:skill {var:'skill1431', id:'VAS/SDP SW'})
CREATE (parent)-[:linked]->(skill1431);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1432:skill {var:'skill1432', id:'VoIP/UC SW'})
CREATE (parent)-[:linked]->(skill1432);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1433:skill {var:'skill1433', id:'DTV/IPTV SW'})
CREATE (parent)-[:linked]->(skill1433);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1434:skill {var:'skill1434', id:'M2M SW'})
CREATE (parent)-[:linked]->(skill1434);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1435:skill {var:'skill1435', id:'Wireless NE'})
CREATE (parent)-[:linked]->(skill1435);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1436:skill {var:'skill1436', id:'Wireline NE'})
CREATE (parent)-[:linked]->(skill1436);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1437:skill {var:'skill1437', id:'Mobile Devices'})
CREATE (parent)-[:linked]->(skill1437);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1438:skill {var:'skill1438', id:'Comm Modules'})
CREATE (parent)-[:linked]->(skill1438);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1439:skill {var:'skill1439', id:'Semiconductors'})
CREATE (parent)-[:linked]->(skill1439);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1440:skill {var:'skill1440', id:'Wireless Service'})
CREATE (parent)-[:linked]->(skill1440);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1441:skill {var:'skill1441', id:'Wireline Service'})
CREATE (parent)-[:linked]->(skill1441);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1442:skill {var:'skill1442', id:'Hosting Service'})
CREATE (parent)-[:linked]->(skill1442);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1443:skill {var:'skill1443', id:'TV Service'})
CREATE (parent)-[:linked]->(skill1443);
MATCH (parent:skill { var:'skill1429' })
CREATE (skill1444:skill {var:'skill1444', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1444);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1445:skill {var:'skill1445', id:'High Tech'})
CREATE (parent)-[:linked]->(skill1445);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1446:skill {var:'skill1446', id:'Productivity'})
CREATE (parent)-[:linked]->(skill1446);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1447:skill {var:'skill1447', id:'IT Management'})
CREATE (parent)-[:linked]->(skill1447);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1448:skill {var:'skill1448', id:'Security Management Software'})
CREATE (parent)-[:linked]->(skill1448);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1449:skill {var:'skill1449', id:'SCM'})
CREATE (parent)-[:linked]->(skill1449);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1450:skill {var:'skill1450', id:'CRM'})
CREATE (parent)-[:linked]->(skill1450);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1451:skill {var:'skill1451', id:'BPM'})
CREATE (parent)-[:linked]->(skill1451);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1452:skill {var:'skill1452', id:'ERP'})
CREATE (parent)-[:linked]->(skill1452);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1453:skill {var:'skill1453', id:'BI/Analytics'})
CREATE (parent)-[:linked]->(skill1453);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1454:skill {var:'skill1454', id:'Collaboration'})
CREATE (parent)-[:linked]->(skill1454);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1455:skill {var:'skill1455', id:'Computer HW and Peripherals'})
CREATE (parent)-[:linked]->(skill1455);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1456:skill {var:'skill1456', id:'Application Development and Deployment Tools'})
CREATE (parent)-[:linked]->(skill1456);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1457:skill {var:'skill1457', id:'System Infrastructure Software'})
CREATE (parent)-[:linked]->(skill1457);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1458:skill {var:'skill1458', id:'Cloud Infrastructure'})
CREATE (parent)-[:linked]->(skill1458);
MATCH (parent:skill { var:'skill1445' })
CREATE (skill1459:skill {var:'skill1459', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1459);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1460:skill {var:'skill1460', id:'Retail & eCommerce'})
CREATE (parent)-[:linked]->(skill1460);
MATCH (parent:skill { var:'skill1460' })
CREATE (skill1461:skill {var:'skill1461', id:'Payment Systems'})
CREATE (parent)-[:linked]->(skill1461);
MATCH (parent:skill { var:'skill1460' })
CREATE (skill1462:skill {var:'skill1462', id:'Operational SW'})
CREATE (parent)-[:linked]->(skill1462);
MATCH (parent:skill { var:'skill1460' })
CREATE (skill1463:skill {var:'skill1463', id:'eCommerce Platforms'})
CREATE (parent)-[:linked]->(skill1463);
MATCH (parent:skill { var:'skill1460' })
CREATE (skill1464:skill {var:'skill1464', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1464);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1465:skill {var:'skill1465', id:'Media & Entertainment'})
CREATE (parent)-[:linked]->(skill1465);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1466:skill {var:'skill1466', id:'Content Creation'})
CREATE (parent)-[:linked]->(skill1466);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1467:skill {var:'skill1467', id:'Gaming'})
CREATE (parent)-[:linked]->(skill1467);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1468:skill {var:'skill1468', id:'Content Management'})
CREATE (parent)-[:linked]->(skill1468);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1469:skill {var:'skill1469', id:'Media Delivery & Consumption'})
CREATE (parent)-[:linked]->(skill1469);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1470:skill {var:'skill1470', id:'Social Networking Platforms'})
CREATE (parent)-[:linked]->(skill1470);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1471:skill {var:'skill1471', id:'Consumer Electronics'})
CREATE (parent)-[:linked]->(skill1471);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1472:skill {var:'skill1472', id:'Digital Advertising'})
CREATE (parent)-[:linked]->(skill1472);
MATCH (parent:skill { var:'skill1465' })
CREATE (skill1473:skill {var:'skill1473', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1473);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1474:skill {var:'skill1474', id:'Finance'})
CREATE (parent)-[:linked]->(skill1474);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1475:skill {var:'skill1475', id:'Banking'})
CREATE (parent)-[:linked]->(skill1475);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1476:skill {var:'skill1476', id:'Payment Cards'})
CREATE (parent)-[:linked]->(skill1476);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1477:skill {var:'skill1477', id:'Investment Management'})
CREATE (parent)-[:linked]->(skill1477);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1478:skill {var:'skill1478', id:'Investment Banking'})
CREATE (parent)-[:linked]->(skill1478);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1479:skill {var:'skill1479', id:'Retail Brokerage'})
CREATE (parent)-[:linked]->(skill1479);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1480:skill {var:'skill1480', id:'Insurance'})
CREATE (parent)-[:linked]->(skill1480);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1481:skill {var:'skill1481', id:'Employee Benefits'})
CREATE (parent)-[:linked]->(skill1481);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1482:skill {var:'skill1482', id:'PFM'})
CREATE (parent)-[:linked]->(skill1482);
MATCH (parent:skill { var:'skill1474' })
CREATE (skill1483:skill {var:'skill1483', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1483);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1484:skill {var:'skill1484', id:'Healthcare'})
CREATE (parent)-[:linked]->(skill1484);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1485:skill {var:'skill1485', id:'Monitoring'})
CREATE (parent)-[:linked]->(skill1485);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1486:skill {var:'skill1486', id:'Imaging'})
CREATE (parent)-[:linked]->(skill1486);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1487:skill {var:'skill1487', id:'Therapy'})
CREATE (parent)-[:linked]->(skill1487);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1488:skill {var:'skill1488', id:'Laboratory'})
CREATE (parent)-[:linked]->(skill1488);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1489:skill {var:'skill1489', id:'Automated dispensing machines'})
CREATE (parent)-[:linked]->(skill1489);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1490:skill {var:'skill1490', id:'EHR'})
CREATE (parent)-[:linked]->(skill1490);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1491:skill {var:'skill1491', id:'Interoperability'})
CREATE (parent)-[:linked]->(skill1491);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1492:skill {var:'skill1492', id:'CIS (Clinical Info Systems)'})
CREATE (parent)-[:linked]->(skill1492);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1493:skill {var:'skill1493', id:'Clinical Decision Support & Ref'})
CREATE (parent)-[:linked]->(skill1493);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1494:skill {var:'skill1494', id:'Revenue Cycle Management'})
CREATE (parent)-[:linked]->(skill1494);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1495:skill {var:'skill1495', id:'Process Management'})
CREATE (parent)-[:linked]->(skill1495);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1496:skill {var:'skill1496', id:'Compliance & Regulatory SW'})
CREATE (parent)-[:linked]->(skill1496);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1497:skill {var:'skill1497', id:'Asset Management'})
CREATE (parent)-[:linked]->(skill1497);
MATCH (parent:skill { var:'skill1484' })
CREATE (skill1498:skill {var:'skill1498', id:'OTHER'})
CREATE (parent)-[:linked]->(skill1498);
MATCH (parent:skill { var:'skill1428' })
CREATE (skill1499:skill {var:'skill1499', id:'Other'})
CREATE (parent)-[:linked]->(skill1499);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1500:skill {var:'skill1500', id:'Airspace'})
CREATE (parent)-[:linked]->(skill1500);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1501:skill {var:'skill1501', id:'Geoinformatics'})
CREATE (parent)-[:linked]->(skill1501);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1502:skill {var:'skill1502', id:'Heavy Industry'})
CREATE (parent)-[:linked]->(skill1502);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1503:skill {var:'skill1503', id:'Jurisprudence'})
CREATE (parent)-[:linked]->(skill1503);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1504:skill {var:'skill1504', id:'Military'})
CREATE (parent)-[:linked]->(skill1504);
MATCH (parent:skill { var:'skill1499' })
CREATE (skill1505:skill {var:'skill1505', id:'Other'})
CREATE (parent)-[:linked]->(skill1505);
