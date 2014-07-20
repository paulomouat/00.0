<html>
<title>test</title>
<body>
<table border="0">
<?php
	for( $row=0; $row < 12; ++$row )
	{
		print( "<tr>" );
		for( $col=0; $col < 16; ++$col )
		{
			?>
			<td width="50" height="50"><?php print($row . " " . $col); ?></td>
			<?php
		}
		print( "</tr>" );
	}
?>
</table>
</body>
</html>
