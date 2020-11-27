<!--
+-------------------------------------+
| @author Isac Canedo                 |
+-------------------------------------+
-->

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>

<h2>Test GET web service</h2>
<form name="form" method="post" action="index.php">
	<input type="hidden" name="action" value="get">
	<table>
	<tr>
		<td align="right">id</td>
		<td><input name="id" type="text" size="50" maxlength="50"></td>
		<td>Por exemplo: Digite o ID do usuário para identificar um usuário; vazio para todos os usuários</td>	
	</tr>
	<tr>
		<td colspan="3"><input type="submit" name="boton" value="Send"></td>
	</tr>
	</table>
</form>

</body>
</html>
