<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
        <body>
            <h1>Oceans</h1>
            <xsl:for-each select="oceans/ocean">
                <h3><xsl:value-of select="name"></xsl:value-of></h3>
                <p>Area: <xsl:value-of select="area"></xsl:value-of> million km<sup>2</sup></p>
                <p>Depth: <xsl:value-of select="depth"></xsl:value-of> m</p>
            </xsl:for-each>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>