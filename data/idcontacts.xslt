<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>
<xsl:template match="/">

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
CREATE (google_plus:contact {
guid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7',
key:'http://plus.google.com/',
id:'Google+'})
CREATE (google_plus)-[:part_of]->(google)

CREATE (skype:contact {
guid:'a4dde6e9-3c52-495e-b1c5-aa0962eb0b60',
key:'http://skype.com/',
id:'Skype'})

CREATE (github:contact {
guid:'a90c5e78-2584-4ea2-953d-68c3ab6eabac',
key:'http://github.com/',
id:'Github'})

CREATE (stackoverflow:contact {
guid:'a90c5e78-2584-4ea2-953d-68c3ab6eabac',
key:'http://stackoverflow.com/',
id:'Stackoverflow'})


CREATE (glo:contact {
guid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
key:'http://glo.globallogic.com/',
id:'GLO'})
CREATE (globallogic:contact {
guid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
key:'http://globallogic.com/',
id:'Global Logic'})
CREATE (glo)-[:part_of]->(globallogic)


CREATE (hspace:contact {
guid:'19cfcb01-820b-4ff2-859d-0f2ba88a9793',
key:'',
id:'Hacker Space'})


	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">
CREATE (u<xsl:value-of select="position()"/>:contact {
guid:'<xsl:value-of select="@B"/>',
id:'<xsl:value-of select="@C"/>,<xsl:value-of select="@D"/>'})
CREATE (u<xsl:value-of select="position()"/>)-[:part_of]->(hspace)
<xsl:if test="@F != ''">
	CREATE (u<xsl:value-of select="position()"/>)-[:part_of {key:'<xsl:value-of select="@F"/>'} ]->(globallogic)
</xsl:if>
<xsl:if test="@J != ''">
	CREATE (u<xsl:value-of select="position()"/>)-[:part_of {key:'<xsl:value-of select="@J"/>'} ]->(skype)
</xsl:if>
<xsl:if test="@K != ''">
	CREATE (u<xsl:value-of select="position()"/>)-[:part_of {key:'<xsl:value-of select="@K"/>'} ]->(twitter)
</xsl:if>
<xsl:if test="@L != ''">
	CREATE (u<xsl:value-of select="position()"/>)-[:part_of {key:'<xsl:value-of select="@L"/>'} ]->(facebook)
</xsl:if>
<xsl:if test="@N != ''">
	CREATE (u<xsl:value-of select="position()"/>)-[:part_of {key:'<xsl:value-of select="@N"/>'} ]->(google_plus)
</xsl:if>

		</xsl:if>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>