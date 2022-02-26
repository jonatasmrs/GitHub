<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html> 
    <head>
        <style>
            h3{
                color:green; 
                font-size:2em;
            }
            th {
                background-color:green;
                color:white;
                font-size:1.3em;
            }
        </style>
    </head>

<body>

    <h3>Comics</h3>
    <table>
        <tr bgcolor="#9acd32">
        <th style="text-align:left">Title</th>
        <th style="text-align:left">Description</th>
        </tr>
        <xsl:for-each select="catalogue/product">
        <tr>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="description"/></td>
        </tr>
        </xsl:for-each>
    </table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>
