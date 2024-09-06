<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
	<!--因为原MOD没有提供阿尤布王朝汉化接口，所以只能通过xslt修改原MOD中的阿尤布王朝xml文件增加汉化接口实现汉化。-->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="string[@id='str_culture_description.ayyubid']/@text">
        <xsl:attribute name="text">{=xt8LJBA5}placeholder</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_adjective_for_culture.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}Ayyubid</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_culture_rich_name.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}Ayyubid</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_ruler_name_with_title.ayyubid']/@text">
        <xsl:attribute name="text">{=POiMnQdV}{=?}{?RULER.GENDER}Sultana{?}Sultan{\?} {RULER.NAME}</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_noble_name_with_title.ayyubid']/@text">
        <xsl:attribute name="text">{=Ayi4zCPN}{=?}{?RULER.GENDER}Emira{?}Emir{\?} {RULER.NAME}</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_official.ayyubid']/@text">
        <xsl:attribute name="text">{=wfgB9JNp}{=?}Emir</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_official.ayyubid_f']/@text">
        <xsl:attribute name="text">{=JV7a7osl}{=?}Emira</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_ruler.ayyubid']/@text">
        <xsl:attribute name="text">{=YsWjYIp3}{=?}Sultan</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_ruler.ayyubid_f']/@text">
        <xsl:attribute name="text">{=aQgk0bqb}{=?}Sultana</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.ayyubid']/@text">
        <xsl:attribute name="text">{=8uBzVYSA}{=?}{?RULER.GENDER}Sultana{?}Sultan{\?} {RULER.NAME}</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="string[@id='str_neutral_term_for_culture.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}{=?}Ayyubids</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_adjective_for_faction.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}{=?}Ayyubids</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_short_term_for_faction.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}Ayyubid</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_formal_name_for_culture.ayyubid']/@text">
        <xsl:attribute name="text">{=RpVEKjVm}{=?}Ayyubid Sultanate</xsl:attribute>
    </xsl:template>

    <xsl:template match="string[@id='str_faction_informal_name_for_culture.ayyubid']/@text">
        <xsl:attribute name="text">{=PMpEA23H}{=?}the Ayyubids</xsl:attribute>
    </xsl:template>

</xsl:stylesheet>