<?xml version="1.0" encoding="ascii"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="ascii" />
<xsl:param name="param"/>

<xsl:template match="/">
	<xsl:for-each select="Records/Record/Row">


call %~dp0<xsl:value-of select="@id"/>.cmd</xsl:for-each>

echo ^~ <xsl:value-of select="$component"/>

		<xsl:for-each select="c/ps/p">

			<xsl:variable name="name0" select="@id"/>
			<!--xsl:variable name="name1" select="concat('DPM_', @id)"/-->

			<xsl:variable name="name1" select="translate(concat('DPM',concat($prefix,concat($component, concat('_',@id)))), 'abcdefghijklmnopqrstuvwxyz', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ')" />


			<xsl:variable name="val0"><xsl:value-of select="."/></xsl:variable>
			<xsl:variable name="val1"><xsl:value-of select="$component"/>/<xsl:value-of select="."/></xsl:variable>


SET DPM_ROOT=<xsl:value-of select="$disk"/>:<xsl:value-of select="translate($root,'\','/')"/>
if not "%TERM%"=="cygwin" goto :_<xsl:value-of select="$component"/>_<xsl:value-of select="@id"/>
SET DPM_ROOT=/cygdrive/<xsl:value-of select="$disk"/><xsl:value-of select="translate($root,'\','/')"/>
:_<xsl:value-of select="$component"/>_<xsl:value-of select="@id"/>


			<xsl:choose>
				<xsl:when test="@m='set00'">
SET <xsl:value-of select="$name0"/>=<xsl:value-of select="$val0"/>
echo ^~^~ <xsl:value-of select="$name0"/> [%<xsl:value-of select="$name0"/>%]
				</xsl:when>
				<xsl:when test="@m='set01'">
SET <xsl:value-of select="$name0"/>=%DPM_ROOT%<xsl:value-of select="$val1"/>
echo ^~^~ <xsl:value-of select="$name0"/> [%<xsl:value-of select="$name0"/>%]
				</xsl:when>
				<xsl:when test="@m='set10'">
SET <xsl:value-of select="$name1"/>=<xsl:value-of select="$val0"/>
echo ^~^~ <xsl:value-of select="$name1"/> [%<xsl:value-of select="$name1"/>%]
				</xsl:when>
				<xsl:when test="@m='set11'">
SET <xsl:value-of select="$name1"/>=%DPM_ROOT%<xsl:value-of select="$val1"/>
echo ^~^~ <xsl:value-of select="$name1"/> [%<xsl:value-of select="$name1"/>%]
				</xsl:when>
				<xsl:when test="@m='ext0'">
SET <xsl:value-of select="$val0"/>=%<xsl:value-of select="$name0"/>%;%<xsl:value-of select="$val0"/>%
echo ^~^~ <xsl:value-of select="$val0"/> [%<xsl:value-of select="$val0"/>%]
				</xsl:when>
				<xsl:when test="@m='ext1'">
SET <xsl:value-of select="$val0"/>=%<xsl:value-of select="$name1"/>%;%<xsl:value-of select="$val0"/>%
echo ^~^~ <xsl:value-of select="$val0"/> [%<xsl:value-of select="$val0"/>%]
				</xsl:when>
				<xsl:when test="@m='dubl0'">
SET <xsl:value-of select="$val0"/>=%<xsl:value-of select="$name0"/>%
echo ^~^~ <xsl:value-of select="$val0"/> [%<xsl:value-of select="$val0"/>%]
				</xsl:when>
				<xsl:when test="@m='dubl1'">
SET <xsl:value-of select="$val0"/>=%<xsl:value-of select="$name1"/>%
echo ^~^~ <xsl:value-of select="$val0"/> [%<xsl:value-of select="$val0"/>%]
				</xsl:when>
			</xsl:choose>



<!--

			<xsl:choose>
				<xsl:when test="@mod='none'">
SET <xsl:value-of select="@id"/>=%DPM_DISK%<xsl:value-of select="."/>
				</xsl:when>
				<xsl:when test="@mod='extend'">
SET <xsl:value-of select="@id"/>=%<xsl:value-of select="."/>%;%<xsl:value-of select="@id"/>%
				</xsl:when>
				<xsl:when test="@mod='dubl'">
SET <xsl:value-of select="@id"/>=%<xsl:value-of select="."/>%
				</xsl:when>
			</xsl:choose>
-->

	    </xsl:for-each>

:_<xsl:value-of select="$component"/>_exit

</xsl:template>

</xsl:stylesheet>