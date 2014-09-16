<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>
<xsl:template match="/">

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


	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">
CREATE (u<xsl:value-of select="position()"/>:contact {
guid:'<xsl:value-of select="@B"/>',
id:'<xsl:value-of select="@C"/>,<xsl:value-of select="@D"/>'})
CREATE (u<xsl:value-of select="position()"/>)-[:involved]->(hspace)

		</xsl:if>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>