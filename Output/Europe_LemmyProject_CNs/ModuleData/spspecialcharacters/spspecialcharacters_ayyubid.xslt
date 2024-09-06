<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_0']/@name">
        <xsl:attribute name="name">{=iQmpcyP3}{FIRSTNAME} the Dateseller</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_0b']/@name">
        <xsl:attribute name="name">{=JcFMSGp8}{FIRSTNAME} the Minter</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_1']/@name">
        <xsl:attribute name="name">{=T4M3WINu}{FIRSTNAME} the Coppermonger</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_1b']/@name">
        <xsl:attribute name="name">{=HDEMjP3e}{FIRSTNAME} the Incensemonger</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_2']/@name">
        <xsl:attribute name="name">{=ZfPJsEbQ}{FIRSTNAME} the Woolseller</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_2b']/@name">
        <xsl:attribute name="name">{=U4QknN42}{FIRSTNAME} the Appraiser</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_3']/@name">
        <xsl:attribute name="name">{=i8dotcYK}{FIRSTNAME} the Caravanser</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_3b']/@name">
        <xsl:attribute name="name">{=9d9T3O6P}{FIRSTNAME} the Benefactor</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_4']/@name">
        <xsl:attribute name="name">{=bXf9Legf}ayyubid rebellious preacher</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_5']/@name">
        <xsl:attribute name="name">{=aPaObIJj}ayyubid fire-and-brimstone preacher</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_6']/@name">
        <xsl:attribute name="name">{=v12o6Kh7}ayyubid female preacher</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_7']/@name">
        <xsl:attribute name="name">{=aZxPa4O1}ayyubid fitiwi</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_8']/@name">
        <xsl:attribute name="name">{=okr8V7vU}ayyubid fitiwi</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_9']/@name">
        <xsl:attribute name="name">{=Q4F6oc2W}Fearsome female ayyubid gang leader</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_10']/@name">
        <xsl:attribute name="name">{=kdfX0nfD}ayyubid artisan leader</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_11']/@name">
        <xsl:attribute name="name">{=EnurbiBr}ayyubid earnest umda rural notable</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_notable_ayyubid_12']/@name">
        <xsl:attribute name="name">{=dWw4zk82}ayyubid quiet umda rural notable</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_ayyubid_headman_2']/@name">
        <xsl:attribute name="name">{=LZ8x9XYf}ayyubid conservative headman</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='spc_ayyubid_headman_3']/@name">
        <xsl:attribute name="name">{=aKkw123K}ayyubid devious headman</xsl:attribute>
    </xsl:template>
</xsl:stylesheet>