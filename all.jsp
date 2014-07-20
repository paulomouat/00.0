<html>
<title>test</title>
<body>
<table border="0">
<%
	for( int row=0; row < 12; ++row )
	{
		out.print( "<tr>" );
		for( int col=0; col < 16; ++col )
		{
			%>
			<td width="50" height="50"><%= row + " " + col %></td>
			<%
		}
		out.print( "</tr>" );
	}
%>
</table>
<a href="all.jsp">test</a>
</body>
</html>
