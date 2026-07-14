<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/employees">
        <html>
            <head>
                <title>Employees Salary Table</title>
            </head>
            <body>
                <h2>Employees Sorted by Salary (Descending)</h2>
                <table border="1" cellpadding="5" cellspacing="0">
                    <tr>
                        <th>Name</th>
                        <th>Salary</th>
                    </tr>
                    <xsl:for-each select="employee">
                        <xsl:sort select="salary" data-type="number" order="descending"/>
                        <tr>
                            <td><xsl:value-of select="ename"/></td>
                            <td><xsl:value-of select="salary"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
