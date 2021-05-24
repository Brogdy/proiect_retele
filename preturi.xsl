<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
      <html>
          <head>
              <title>Pret</title>
          </head>  
          <body>
               <table border="1"  style="border-collapse:collapse;">
                 <tr bgcolor="#ff944d">
                  <th>Tip abonament</th>
                  <th>Pret</th>
                             
                  </tr>
                  <xsl:for-each select="tabel/tabel">
                   <tr>
                     <td><xsl:value-of select="tip"/></td> 
                     <td><xsl:value-of select="pret"/></td> 
                     
                   </tr>
                   </xsl:for-each>
               </table> 
            </body>
      </html>
  </xsl:template>
</xsl:stylesheet>