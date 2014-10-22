<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:template match="/">

CREATE (:contact {
uuid:'<xsl:value-of select="map/@uuid"/>',
id:'<xsl:value-of select="map/@title"/>',
name:'<xsl:value-of select="map/@name"/>',
key:'<xsl:value-of select="map/@key"/>',
img:'<xsl:value-of select="map/@img"/>'
});
<xsl:variable name="atlas"><xsl:value-of select="map/@name"/></xsl:variable>
<xsl:variable name="rel"><xsl:value-of select="map/@rel"/></xsl:variable>

	<xsl:for-each select="map/services/service">
MATCH (atlas:contact { name:'<xsl:value-of select="$atlas"/>' })
CREATE (c:contact {
uuid:'<xsl:value-of select="@uuid"/>',
id:'<xsl:value-of select="@title"/>',
name:'<xsl:value-of select="@name"/>',
key:'<xsl:value-of select="@key"/>',
img:'<xsl:value-of select="@img"/>'
})
CREATE (atlas)-[:<xsl:value-of select="$rel"/>]->(c);
  </xsl:for-each>

	<xsl:for-each select="map/rels/rel">

MATCH (n1:contact { name:'<xsl:value-of select="@from"/>' }),
			(n2:contact { name:'<xsl:value-of select="@to"/>' })
CREATE (n1)-[:<xsl:value-of select="@rel"/>]->(n2);
  </xsl:for-each>

</xsl:template>
</xsl:stylesheet>