<html>
<head><link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">
</head>
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>
<br><br><br><br>
<form action="calen.php" method="post">
<?php
echo "<input type=\"hidden\" name=\"eroll\" value=\"".$_POST['eroll']."\">";
echo "<input type=\"hidden\" name=\"subname\" value=\"".$_POST['subname']."\">";

?>
<input type="submit" name="navig" value="Calendar"/>
<br>
</form>
<form action="per.php" method="post">

<?php
echo "<input type=\"hidden\" name=\"eroll\" value=\"".$_POST['eroll']."\"><br>";
echo "<input type=\"hidden\" name=\"subname\" value=\"".$_POST['subname']."\">";

?>

<input type="submit" name="navig" value="Attendance Percentage"/>
</form>


<br>
</form>
</div>
</div>
</body>
</html>