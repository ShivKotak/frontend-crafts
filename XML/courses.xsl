<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!-- Match root element -->
    <xsl:template match="/courses">
        <html>
            <head>
                <title>Semester 5 Courses</title>
            </head>
            <body>
                <h2>Courses Offered in Semester 5</h2>
                <table border="1" cellpadding="5" cellspacing="0">
                    <tr>
                        <th>Course Name</th>
                        <th>Credits</th>
                    </tr>
                    <!-- Only select courses where semester = 5 -->
                    <xsl:for-each select="course[semester=5]">
                        <tr>
                            <td><xsl:value-of select="cname"/></td>
                            <td><xsl:value-of select="credits"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
