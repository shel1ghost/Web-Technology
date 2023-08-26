<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
    <table border="1">
        <tr style="background-color:blue; color:white;">
            <th>Title</th>
            <th>Year</th>
            <th>Author</th>
            <th>Editor</th>
            <th>Publisher</th>
            <th>Price</th>
        </tr>
        <xsl:for-each select="bib/book">
            <tr>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="@year"/></td>
                <td>
                    <xsl:apply-templates select="author"/>
                </td>
                <td><xsl:value-of select="editor"/></td>
                <td><xsl:value-of select="publisher"/></td>
                <td><xsl:value-of select="price"/></td>
            </tr>
        </xsl:for-each>
    </table>
    </xsl:template>
    <xsl:template match="author">
        <xsl:value-of select="."/><br/>
     </xsl:template>
</xsl:stylesheet>