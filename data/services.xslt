<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:template match="/">

CREATE (<xsl:value-of select="map/@var"/>:contact {
var:'<xsl:value-of select="map/@var"/>',
uuid:'<xsl:value-of select="map/@uuid"/>',
name:'<xsl:value-of select="map/@title"/>',
key:'<xsl:value-of select="map/@key"/>'
});
<xsl:variable name="services"><xsl:value-of select="map/@var"/></xsl:variable>
<xsl:variable name="rel"><xsl:value-of select="map/@rel"/></xsl:variable>

	<xsl:for-each select="map/services/service">
MATCH (services:contact { var:'<xsl:value-of select="$services"/>' })
CREATE (<xsl:value-of select="@var"/>:contact {
var:'<xsl:value-of select="@var"/>',
uuid:'<xsl:value-of select="@uuid"/>',
name:'<xsl:value-of select="@title"/>',
key:'<xsl:value-of select="@key"/>'
})
CREATE (services)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="@var"/>);
  </xsl:for-each>

	<xsl:for-each select="map/rels/rel">

MATCH (n1:contact { var:'<xsl:value-of select="@from"/>' }),
			(n2:contact { var:'<xsl:value-of select="@to"/>' })
CREATE (n1)-[:<xsl:value-of select="@rel"/>]->(n2);
  </xsl:for-each>

</xsl:template>
</xsl:stylesheet>