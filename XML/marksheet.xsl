<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/marksheet">
        <html>
            <head>
                <title>Student Marksheet</title>
            </head>
            <body>
                <h2>Student Marksheet</h2>
                <table border="1" cellpadding="5" cellspacing="0">
                    <tr>
                        <th>Name</th>
                        <th>Marks</th>
                        <th>Result</th>
                    </tr>
                    <xsl:for-each select="student">
                        <tr>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="marks"/></td>
                            <td>
                                <xsl:choose>
                                    <xsl:when test="marks &gt;= 40">Pass</xsl:when>
                                    <xsl:otherwise>Fail</xsl:otherwise>
                                </xsl:choose>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
