<?xml version='1.0' ?> 
<xsl:stylesheet version="1.1" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
  <xsl:template match='tienda'>
   <HTML> 
    <BODY> 
     <B> ESPECIFICACIONES TECNICAS DE COCHES </B> 
     <BR/> 
     <BR/> 
     <TABLE border="1"> 
      <xsl:for-each  select="coche"> 
      <xsl:sort order="ascending" select="marca"/> 
       	<TR> 
        	<TD><b>MARCAR: </b><xsl:value-of select="marca"/></TD>
	</TR>
	<TR>
		<TD><b>MODELO: </b><xsl:value-of select="modelo"/></TD> 
	</TR>
	<TR>        
		<TD><b>COMBUSTIBLE: </b><xsl:value-of select="combustible"/></TD>
	</TR>
	<TR>	
		<TD><b>CILINDRADA: </b><xsl:value-of select="cilindrada"/></TD> 
	</TR>	
	<TR>	
		<TD><b>POTENCIA: </b><xsl:value-of select="potencia"/></TD>
	</TR>
	<TR>	
		<TD><b>TRANSMISION: </b><xsl:value-of select="transmision"/></TD>
	</TR>
	<TR>	
		<TD><b>PESO: </b><xsl:value-of select="peso"/></TD>
        </TR>
	<TR>	
		<TD><b>ANCHO: </b><xsl:value-of select="ancho"/></TD>
	</TR>
	<TR>	
		<TD><b>ALTO: </b><xsl:value-of select="alto"/></TD>
	</TR>
	<TR>	
		<TD><b>LARGO: </b><xsl:value-of select="largo"/></TD>
	</TR>
	<TR>	
		<TD><b>DEPOSITO: </b><xsl:value-of select="deposito"/></TD>
	</TR>
	<TR>	
		<TD><b>PUERTAS: </b><xsl:value-of select="puertas"/></TD>
	</TR>
	<TR>	
		<TD><b>BAUL: </b><xsl:value-of select="baul"/></TD>
	</TR>
	<TR>	
		<TD><b>VELOCIDAD: </b><xsl:value-of select="velocidad"/></TD>
	</TR>
	<TR>	
		<TD><b>DESCRIPCION: </b><BR/><xsl:value-of select="descripcion"/></TD>
	</TR> 
	<BR/><BR/>
      </xsl:for-each> 
     </TABLE> 
    </BODY> 
   </HTML> 
  </xsl:template> 
 </xsl:stylesheet>

	
