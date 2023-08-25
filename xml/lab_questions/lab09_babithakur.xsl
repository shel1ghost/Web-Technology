<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1 style="color: white; background-color: green;">Hello Everyone! Welcome to XML to CSS</h1>
                <xsl:for-each select="subjects/subject">
                    <div>
                        <h3><xsl:value-of select="name"></xsl:value-of></h3>
                        <p style="color: green"><xsl:value-of select="chapter1"></xsl:value-of></p>
                        <p style="color: red"><xsl:value-of select="chapter2"></xsl:value-of></p>
                        <p style="color: purple"><xsl:value-of select="chapter3"></xsl:value-of></p>
                        <p style="color: yellow"><xsl:value-of select="chapter4"></xsl:value-of></p>
                    </div>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

