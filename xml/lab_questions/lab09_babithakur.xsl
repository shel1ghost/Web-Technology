<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Hello Everyone! Welcome to XML to CSS</h1>
                <xsl:for-each select="subjects/subject">
                    <div>
                        <h3><xsl:value-of select="name"></xsl:value-of></h3>
                        <xsl:template match="chapter">
                        <p><xsl:value-of select="."></xsl:value-of></p>
                        </xsl:template>
                    </div>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>