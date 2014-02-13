<?xml version="1.0"?>
<xsl:stylesheet 
    version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output indent="yes" method="xml" encoding="UTF-8" omit-xml-declaration="yes" />

    <xsl:template match="/">
        <xsl:value-of select="(/current/temperature/@value - 273.15) * 1.8 + 32" />
    </xsl:template>
</xsl:stylesheet>