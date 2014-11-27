<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>

<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>


<xsl:template match="/">


	<xsl:variable name="rel">linked</xsl:variable>

MATCH (atlas:contact { uuid:'f7d786f4-0989-49be-931c-5b5cfa196f20' })

CREATE (globallogic:contact {
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'',
name:'GlobalLogic',
key:'http://globallogic.com',
img:''
})

CREATE (hspace:contact {
uuid:'e1857546-1f94-4724-8597-aef07a15a18a',
id:'',
name:'hSpace',
key:'http://hspace.globallogic.com/',
img:'http://i.imgur.com/LBJTljW.png'
})

CREATE (glo:contact {
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'',
name:'GLO',
key:'http://glo.globallogic.com/',
img:'http://i.imgur.com/haAm2tV.png'
})

CREATE (glo)-[:<xsl:value-of select="$rel"/>]->(atlas)
CREATE (glo)-[:<xsl:value-of select="$rel"/>]->(globallogic)
CREATE (hspace)-[:<xsl:value-of select="$rel"/>]->(globallogic)
;


	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">

<xsl:variable name="contact">contact<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>

MATCH (hspace:contact { uuid:'e1857546-1f94-4724-8597-aef07a15a18a' }),
			(globallogic:contact { uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd' }),
			(skype:contact { uuid:'906a7586-d6a5-4b70-b8d7-9f106e7e0bc5' }),
			(twitter:contact { uuid:'20b3e65f-aabe-4c2a-a3b7-d06ecce791fa' }),
			(facebook:contact { uuid:'3ec2b1cf-33c8-4882-b677-8fc0478901ca' }),
			(googlePlus:contact { uuid:'ee8b3515-d025-42f2-b0b1-a755c44d69f7' }),
			(glo:contact { uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752' })

<!-- contact-->
CREATE (<xsl:value-of select="$contact"/>:contact {
uuid:'<xsl:value-of select="@B"/>',
id:'',
name:'<xsl:value-of select="@C"/><xsl:text>&#32;</xsl:text><xsl:value-of select="@D"/>',
key:'',
img:''
})


CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(hspace)

<!-- GlobalLogic-->
<xsl:if test="@F != ''">
	<xsl:variable name="globallogicContact">globallogic<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>

CREATE (<xsl:value-of select="$globallogicContact"/>:contact {
uuid:'',
id:'',
name:'<xsl:value-of select="$globallogicContact"/>',
key:'<xsl:value-of select="@F"/>',
img:''
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$globallogicContact"/>)
CREATE (<xsl:value-of select="$globallogicContact"/>)-[:<xsl:value-of select="$rel"/>]->(globallogic)
</xsl:if>

<!-- Skype -->
<xsl:if test="@J != ''">
	<xsl:variable name="skypeContact">skype<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$skypeContact"/>:contact {
uuid:'',
id:'',
name:'<xsl:value-of select="$skypeContact"/>',
key:'<xsl:value-of select="@J"/>',
img:''
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$skypeContact"/>)
CREATE (<xsl:value-of select="$skypeContact"/>)-[:<xsl:value-of select="$rel"/>]->(skype)
</xsl:if>

<!-- Twitter -->
<xsl:if test="@K != ''">
	<xsl:variable name="twitterContact">twitter<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$twitterContact"/>:contact {
uuid:'',
id:'',
name:'<xsl:value-of select="$twitterContact"/>',
key:'<xsl:value-of select="@K"/>',
img:''
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$twitterContact"/>)
CREATE (<xsl:value-of select="$twitterContact"/>)-[:<xsl:value-of select="$rel"/>]->(twitter)
</xsl:if>

<!-- Facebook -->
<xsl:if test="@L != ''">
	<xsl:variable name="facebookContact">facebook<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$facebookContact"/>:contact {
uuid:'',
id:'',
name:'<xsl:value-of select="$facebookContact"/>',
key:'<xsl:value-of select="@L"/>',
img:''
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$facebookContact"/>)
CREATE (<xsl:value-of select="$facebookContact"/>)-[:<xsl:value-of select="$rel"/>]->(facebook)
</xsl:if>

<!-- Google+ -->
<xsl:if test="@N != ''">
	<xsl:variable name="googlePlusContact">facebook<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$googlePlusContact"/>:contact {
uuid:'',
id:'',
name:'<xsl:value-of select="$googlePlusContact"/>',
key:'<xsl:value-of select="@N"/>',
img:''
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$googlePlusContact"/>)
CREATE (<xsl:value-of select="$googlePlusContact"/>)-[:<xsl:value-of select="$rel"/>]->(googlePlus)
</xsl:if>
;
		</xsl:if>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>