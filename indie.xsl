MusicZone
=========

A website developed for 2nd year project.

<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : musiczone.xsl
    Created on : November 20, 2013, 5:00 PM
    Author     : kellie hughes and aidan
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>musiczone.xsl</title>
            </head>
            <body>
                <h1>
                            <xsl:value-of select="/genre" />
                            <br/>
                </h1>
               <h2>Albums</h2>
            <table border="1">
            <tr bgcolor="red">
            <th>Track 1</th>
            <th>Track 2</th>
            <th>Track 3</th>
            <th>Track 4</th>
            <th>Track 5</th>
            <th>Track 6</th>
            <th>Track 7</th>
            <th>Track 8</th>
            <th>Track 9</th>
            <th>Track 10</th>            
            </tr>
            <xsl:for-each select="genre/artist/albums/album/tracks">
            <tr>
            <td><xsl:value-of select="t1" /></td>
            <td><xsl:value-of select="t2" /></td>
            <td><xsl:value-of select="t3" /></td>
            <td><xsl:value-of select="t4" /></td>
            <td><xsl:value-of select="t5" /></td>
            <td><xsl:value-of select="t6" /></td>
            <td><xsl:value-of select="t7" /></td>
            <td><xsl:value-of select="t8" /></td>
            <td><xsl:value-of select="t9" /></td>
            <td><xsl:value-of select="t10" /></td>
      </tr>
      </xsl:for-each>
    </table>
                </center>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
