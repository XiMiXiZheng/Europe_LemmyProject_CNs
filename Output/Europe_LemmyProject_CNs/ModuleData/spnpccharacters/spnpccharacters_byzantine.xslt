<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	<!--原MOD拜占庭兵种配置中汉化接口的StringID均是骑砍2原版中帝国士兵的StringID，不知道为什么同一个StringID不能覆盖，所以，用此xslt文件将欧洲大陆MOD中拜占庭兵种配置的StringID改为新的ID，便于汉化-->
    <xsl:template match="NPCCharacter[@id='byzantine_recruit']/@name">
        <xsl:attribute name="name">{=JDHJup9m}Byzantine Recruit</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_infantryman']/@name">
        <xsl:attribute name="name">{=3Fhv3WZC}Byzantine Infantryman</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_trained_infantryman']/@name">
        <xsl:attribute name="name">{=XCFZr7P9}Byzantine Trained Infantryman</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_veteran_infantryman']/@name">
        <xsl:attribute name="name">{=UAHECgEd}Byzantine Legionary</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_legionary']/@name">
        <xsl:attribute name="name">{=wq3Mhk16}Byzantine Veteran Legionary</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_menavliaton']/@name">
        <xsl:attribute name="name">{=Y8SxUqVz}Varangian Guard</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_elite_menavliaton']/@name">
        <xsl:attribute name="name">{=IykPnUdf}Varangian Palace Guard</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_archer']/@name">
        <xsl:attribute name="name">{=5GEx6GBS}Byzantine Archer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_trained_archer']/@name">
        <xsl:attribute name="name">{=esCB5wPD}Byzantine Trained Archer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_veteran_archer']/@name">
        <xsl:attribute name="name">{=FZGbtWzB}Byzantine Veteran Archer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']/@name">
        <xsl:attribute name="name">{=IP8Dt2v8}Byzantine Palatine Archer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_bucellarii']/@name">
        <xsl:attribute name="name">{=Rf6Qtr0p}Byzantine Explorer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_crossbowman']/@name">
        <xsl:attribute name="name">{=U68fgPlD}Byzantine Horse Archer</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_sergeant_crossbowman']/@name">
        <xsl:attribute name="name">{=dc6eyn1A}Byzantine Bucellarii</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_vigla_recruit']/@name">
        <xsl:attribute name="name">{=eufhLcW2}Byzantine Vigla Recruit"</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_equite']/@name">
        <xsl:attribute name="name">{=sn3HPFGJ}Byzantine Horseman</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_heavy_horseman']/@name">
        <xsl:attribute name="name">{=ziaAFivK}Byzantine Cataphract</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_cataphract']/@name">
        <xsl:attribute name="name">{=sHDQ4wzV}Byzantine Elite Cataphract</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='byzantine_elite_cataphract']/@name">
        <xsl:attribute name="name">{=GBoaO85z}Byzantine Noble Cataphract</xsl:attribute>
    </xsl:template>
</xsl:stylesheet>