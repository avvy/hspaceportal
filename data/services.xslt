<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:template match="/">
	<xsl:for-each select="map/services/service">
CREATE (<xsl:value-of select="@var"/>:contact {
uuid:'<xsl:value-of select="@uuid"/>',
name:'{"title":"<xsl:value-of select="@name"/>"}',
key:'{"url":"<xsl:value-of select="@key"/>"}'
})
  </xsl:for-each>

	<xsl:for-each select="map/links/link">
CREATE (<xsl:value-of select="@from"/>)-[:<xsl:value-of select="@name"/>]->(<xsl:value-of select="@to"/>)
  </xsl:for-each>

</xsl:template>
</xsl:stylesheet>