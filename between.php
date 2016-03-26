<html>
<head><link rel="stylesheet" type="text/css" href="button.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>
<form action="calen.php" method="POST">
<br><br>
<?php
$subname=$_POST['subb'];

echo "<input type=\"hidden\" name=\"subb\" value=\"".$subname."\">";
echo "<input type=\"submit\" value=\"Take Attendance\">";

?>
</form>

<form action="studsheet.php" method="GET">

<?php
$subname=$_POST['subb'];

echo "<input type=\"hidden\" name=\"subb\" value=\"".$subname."\">";
echo "<input type=\"submit\" value=\"Export Attendance\">";

?>
</form>

<form action="deten.php" method="POST">

<?php
$subname=$_POST['subb'];

echo "<input type=\"hidden\" name=\"subb\" value=\"".$subname."\">";
echo "<input type=\"submit\" value=\"View Percentage\">";

?>
</form>
</body>
</html>

