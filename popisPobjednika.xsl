<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Pobjednici Eurovizije 1956.-2022.</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Godina održavanja</th>
      <th>Država</th>
      <th>Izvođač</th>
      <th>Naslov pjesme</th>
    </tr>
    <xsl:for-each select="Predstavnici/Pobjednik">
    <tr>
      <td><xsl:value-of select="GodinaIzvodjenja"/></td>
      <td><xsl:value-of select="Drzava"/></td>
      <td><xsl:value-of select="NazivIzvodjaca"/></td>
      <td><xsl:value-of select="NazivPjesme"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>