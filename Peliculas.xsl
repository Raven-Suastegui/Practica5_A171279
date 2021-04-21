<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:template match="/">
 <html>
 <head></head>
 <body>
 <font color="blue">
  <h1 align="center">Peliculas de culto</h1>
  </font>
  <table border="3" align="center" bordercolor="Blue">
  <tr><th bgcolor="grey">Titulo</th><th bgcolor="grey">Director</th></tr>
  <xsl:for-each select="Peliculas/Titulo">
 <tr>
  <td bgcolor="#F6DDCC"><xsl:value-of select="Nombre"/></td>
  <td bgcolor="#F6DDCC"><xsl:value-of select="Director"/></td>
 </tr>
 </xsl:for-each>
 </table>|
 </body>
 </html>
 </xsl:template>
</xsl:stylesheet>