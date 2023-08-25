<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSLT/Transform">
    <xsl:template match="/">
        <xsl:students>
            <xsl:apply-templates select="students/student"/>
        </xsl:students>
    </xsl:template>
    <xsl:template match="student">
        <student>
            
        </student>
    </xsl:template>
</xsl:stylesheet>