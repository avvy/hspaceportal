<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>
<xsl:output method="text" encoding="ascii" />
<xsl:template match="/">
	<xsl:variable name="rel">linked</xsl:variable>

CREATE (globallogic:contact {
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'',
name:'GlobalLogic',
key:'http://globallogic.com',
img:''
})

CREATE (glo:contact {
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'',
name:'GLO',
key:'http://glo.globallogic.com/',
img:'http://i.imgur.com/haAm2tV.png'
})

CREATE (glo)-[:<xsl:value-of select="$rel"/>]->(globallogic)
;
</xsl:template>
</xsl:stylesheet>