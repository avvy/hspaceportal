<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>
<xsl:template match="/">
CREATE (hspace:goal {type:'project', title:'Hacker Space', desc:''})
	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">
CREATE (u<xsl:value-of select="position()"/>:contact {name:'<xsl:value-of select="@B"/>',surname:'<xsl:value-of select="@C"/>',location:'<xsl:value-of select="@D"/>'})
CREATE (u<xsl:value-of select="position()"/>)-[:involved]->(hspace)

		</xsl:if>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>