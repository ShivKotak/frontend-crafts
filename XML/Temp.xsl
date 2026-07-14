<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="order">
    <html>
      <body>
        <table border="1" cellpedding="5">
          <tr>
            <th>Product Name</th>
            <th>Quantity</th>
            <th>Price</th>
            <th>Total</th>
          </tr>
          <xsl:for-each select="product">
            <tr>
              <td>
                <xsl:value-of select="pname"/>
              </td>
              <td>
                <xsl:value-of select="quantity"/>
              </td>
              <td>
                <xsl:value-of select="price"/>
              </td>
              <td>
                <xsl:value-of select="quantity*price"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>