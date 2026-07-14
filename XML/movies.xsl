<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/movies">
        <html>
            <head>
                <title>Top Rated Movies</title>
            </head>
            <body>
                <h2>Movies with Rating Greater than 8</h2>
                <ul>
                    <!-- Select only movies with rating > 8 -->
                    <xsl:for-each select="movie[rating &gt; 8]">
                        <li>
                            <xsl:value-of select="title"/> 
                            (<xsl:value-of select="genre"/> - Rating: <xsl:value-of select="rating"/>)
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
