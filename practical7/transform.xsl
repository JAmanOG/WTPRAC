<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
        <html>
            <body>
                <h2>My Book Collection</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Book Title</th>
                        <th>Author</th>
                        <th>Price</th>
                        <th>Category</th>
                    </tr>
                    <xsl:for-each select="bookstore/book">
                        <tr>
                            <td>
                                <xsl:value-of select="title" />
                            </td>
                            <td>
                                <xsl:value-of select="author" />
                            </td>
                            <td>
                                <xsl:value-of select="price" />
                            </td>
                            <td>
                                <xsl:value-of select="category" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
