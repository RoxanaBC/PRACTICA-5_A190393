<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
  <h1>Bienvenido a  la colección de libros de cuentos</h1>
  <table border="2" bgcolor="beige">
  <tr>
          <th>Título</th>
          <th>Autor</th>
          <th>Género</th>
          <th>Año de Publicación</th>
          <th>Sinopsis</th>
          <th>Número de Páginas</th>
 </tr>
 <xsl:for-each select= "libros/libro">
<tr>
     <td><xsl:value-of select="titulo"/></td>
     <td><xsl:value-of select="autor"/></td>
     <td><xsl:value-of select="genero"/></td>
     <td><xsl:value-of select="ano_publicacion"/></td>
     <td><xsl:value-of select="sinopsis"/></td>
     <td><xsl:value-of select="num_paginas"/></td> 
   </tr>
   </xsl:for-each>
   </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
