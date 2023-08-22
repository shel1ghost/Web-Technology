<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
    <table border="1">
        <tr bgcolor="blue">
            <th>ID</th>
            <th>Title</th>
            <th>Publish Date</th>
            <th>Author</th>
            <th>Genre</th>
            <th>Description</th>
            <th>Price</th>
        </tr>
        <xsl:for-each select="catalog/book">
            <tr>
                <td><xsl:value-of select="@id"/></td>
                <td><xsl:value-of select="title"/></td>
                <td><xsl:value-of select="publish_date"/></td>
                <td><xsl:value-of select="author"/></td>
                <td><xsl:value-of select="genre"/></td>
                <td><xsl:value-of select="description"/></td>
                <td><xsl:value-of select="price"/></td>
            </tr>
        </xsl:for-each>
    </table>
    </xsl:template>
</xsl:stylesheet>