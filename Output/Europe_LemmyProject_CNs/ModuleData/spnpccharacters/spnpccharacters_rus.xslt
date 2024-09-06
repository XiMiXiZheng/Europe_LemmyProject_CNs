<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_smerd']/@name">
        <xsl:attribute name="name">{=rAk2LTMZ}Rus Smerd</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_woj_spearman']/@name">
        <xsl:attribute name="name">{=CRqc89XH}Rus Woj Kopijnič</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_spearman']/@name">
        <xsl:attribute name="name">{=SUVZlpgY}Rus Woj Veteran Kopijnič</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_kopijnic']/@name">
        <xsl:attribute name="name">{=IRft9UHg}Rus Polkovoj Kopijnič</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_kopijnic']/@name">
        <xsl:attribute name="name">{=SBNEXJ3Z}Rus Polkovoj Veteran Kopijnič</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_woj_siekirnik']/@name">
        <xsl:attribute name="name">{=QyMj4Sip}Rus Woj Siekirnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_siekirnik']/@name">
        <xsl:attribute name="name">{=DXRAomU3}Rus Polkovoj Siekirnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_siekirnik']/@name">
        <xsl:attribute name="name">{=vmRe81xG}Rus Polkovoj Veteran Siekirnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_woj_archer']/@name">
        <xsl:attribute name="name">{=pMfu5G4j}Rus Woj Lučnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_archer']/@name">
        <xsl:attribute name="name">{=0i8l1WN3}Rus Woj Veteran Lučnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_lucnik']/@name">
        <xsl:attribute name="name">{=dskM2eeO}Rus Polkovoj Lučnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_lucnik']/@name">
        <xsl:attribute name="name">{=GEtWEjYt}Rus Polkovoj Veteran Lučnik</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_lehka_kavaleriya']/@name">
        <xsl:attribute name="name">{=5WtxZlhz}Rus Lehka Kavaleriya</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_bojawy_cholop']/@name">
        <xsl:attribute name="name">{=bYS4TlYg}Rus Bojawy Chołop</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_syn_bojarski']/@name">
        <xsl:attribute name="name">{=XhKLxUsk}Rus Syn Bojarski</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_dziecki']/@name">
        <xsl:attribute name="name">{=B1Trh4KX}Rus Dziecki</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_otrok']/@name">
        <xsl:attribute name="name">{=I59DpvtG}Rus Otrok</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_hrid']/@name">
        <xsl:attribute name="name">{=O0ON5aMC}Rus Hrid</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_sotiennij']/@name">
        <xsl:attribute name="name">{=0DTjLPGA}Rus Sotiennij</xsl:attribute>
    </xsl:template>
    <xsl:template match="NPCCharacter[@id='rus_tysiackij']/@name">
        <xsl:attribute name="name">{=LPSDNSKL}Rus Tysiackij</xsl:attribute>
    </xsl:template>
    
</xsl:stylesheet>