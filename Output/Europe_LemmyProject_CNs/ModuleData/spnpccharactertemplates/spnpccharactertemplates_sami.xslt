<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_sami']/@name">
        <xsl:attribute name="name">{=MPEkko8v}Sami Peasant</xsl:attribute>
    </xsl:template>

</xsl:stylesheet>