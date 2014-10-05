<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="2.0" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>

<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>


<xsl:template match="/">


	<xsl:variable name="rel">linked</xsl:variable>

MATCH (services:contact { var:'services' })

CREATE (globallogic:contact {
var:'globallogic',
uuid:'630a8a17-0768-4bab-8527-d1bcb467e2bd',
id:'GlobalLogic',
key:'http://globallogic.com'
})

CREATE (hspace:contact {
var:'hspace',
uuid:'e1857546-1f94-4724-8597-aef07a15a18a',
id:'hSpace',
key:'http://hspace.globallogic.com/'
})

CREATE (glo:contact {
var:'glo',
uuid:'ba90472d-93cd-45f2-b05f-c33b2c457752',
id:'GLO',
key:'http://glo.globallogic.com/'
})

CREATE (glo)-[:<xsl:value-of select="$rel"/>]->(services)
CREATE (glo)-[:<xsl:value-of select="$rel"/>]->(globallogic)
CREATE (hspace)-[:<xsl:value-of select="$rel"/>]->(globallogic)
;


	<xsl:for-each select="Records/Record/Row">
		<xsl:if test="position()&gt;1">

<xsl:variable name="contact">contact<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>

MATCH (hspace:contact { var:'hspace' }),
			(globallogic:contact { var:'globallogic' }),
			(skype:contact { var:'skype' }),
			(twitter:contact { var:'twitter' }),
			(facebook:contact { var:'facebook' }),
			(googlePlus:contact { var:'googlePlus' }),
			(glo:contact { var:'glo' })

<!-- contact-->
CREATE (<xsl:value-of select="$contact"/>:contact {
uuid:'<xsl:value-of select="@B"/>',
id:'<xsl:value-of select="@C"/><xsl:text>&#32;</xsl:text><xsl:value-of select="@D"/>'
})


CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(hspace)

<!-- GlobalLogic-->
<xsl:if test="@F != ''">
	<xsl:variable name="globallogicContact">globallogic<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>

CREATE (<xsl:value-of select="$globallogicContact"/>:contact {
var:'<xsl:value-of select="$globallogicContact"/>',
uuid:'',
id:'',
key:'<xsl:value-of select="@F"/>'
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$globallogicContact"/>)
CREATE (<xsl:value-of select="$globallogicContact"/>)-[:<xsl:value-of select="$rel"/>]->(globallogic)
</xsl:if>

<!-- Skype -->
<xsl:if test="@J != ''">
	<xsl:variable name="skypeContact">skype<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$skypeContact"/>:contact {
var:'<xsl:value-of select="$skypeContact"/>',
uuid:'',
id:'',
key:'<xsl:value-of select="@J"/>'
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$skypeContact"/>)
CREATE (<xsl:value-of select="$skypeContact"/>)-[:<xsl:value-of select="$rel"/>]->(skype)
</xsl:if>

<!-- Twitter -->
<xsl:if test="@K != ''">
	<xsl:variable name="twitterContact">twitter<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$twitterContact"/>:contact {
var:'<xsl:value-of select="$twitterContact"/>',
uuid:'',
id:'',
key:'<xsl:value-of select="@K"/>'
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$twitterContact"/>)
CREATE (<xsl:value-of select="$twitterContact"/>)-[:<xsl:value-of select="$rel"/>]->(twitter)
</xsl:if>

<!-- Facebook -->
<xsl:if test="@L != ''">
	<xsl:variable name="facebookContact">facebook<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$facebookContact"/>:contact {
var:'<xsl:value-of select="$facebookContact"/>',
uuid:'',
id:'',
key:'<xsl:value-of select="@L"/>'
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$facebookContact"/>)
CREATE (<xsl:value-of select="$facebookContact"/>)-[:<xsl:value-of select="$rel"/>]->(facebook)
</xsl:if>

<!-- Google+ -->
<xsl:if test="@N != ''">
	<xsl:variable name="googlePlusContact">facebook<xsl:value-of select="@C"/><xsl:value-of select="@D"/></xsl:variable>
CREATE (<xsl:value-of select="$googlePlusContact"/>:contact {
var:'<xsl:value-of select="$googlePlusContact"/>',
uuid:'',
id:'',
key:'<xsl:value-of select="@N"/>'
})
CREATE (<xsl:value-of select="$contact"/>)-[:<xsl:value-of select="$rel"/>]->(<xsl:value-of select="$googlePlusContact"/>)
CREATE (<xsl:value-of select="$googlePlusContact"/>)-[:<xsl:value-of select="$rel"/>]->(googlePlus)
</xsl:if>
;
		</xsl:if>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet>