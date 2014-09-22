<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>
<xsl:template match="/">

CREATE (home:contact {
uuid:'e1857546-1f94-4724-8597-aef07a15a18a',
name:'{"title":"hSpace"}',
key:'{"url":"http://hspace.globallogic.com/"}'})



CREATE (glo:contact {
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
key:'http://glo.globallogic.com/',
id:'GLO'})
CREATE (glo)-[:part_of]->(globallogic)


CREATE (hspace:contact {
uuid:'19cfcb01-820b-4ff2-859d-0f2ba88a9793',
key:'',
id:'Hacker Space'})


	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">
CREATE (u<xsl:value-of select="position()"/>:contact {
uuid:'<xsl:value-of select="@B"/>',
id:'<xsl:value-of select="@C"/>,<xsl:value-of select="@D"/>'
})

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