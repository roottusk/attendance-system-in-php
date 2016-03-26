<html>
<head><link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>
<center><h1>Subjects Enrolled</h1></center><br><br>
<form action="subjects1.php" method="post">
<input type="hidden" name="eroll" value="<?php echo $_POST['eno'];?>" >
<?php
$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');
$sroll=$_POST['eno'];


$result=mysqli_query($conn,"SELECT column_name from information_schema.columns where table_schema='u662065187_atten' and table_name='sub_stud'");
while($row1=$result->fetch_assoc())
{
$query="SELECT * from sub_stud where ".$row1['column_name']."=".$sroll;	

$r=mysqli_query($conn,$query);
while($row2=$r->fetch_assoc())
{
if($row2[$row1['column_name']]==$sroll)
{
 echo "<input type=\"submit\" name=\"subname\" value=\"".$row1['column_name']."\" ><br><br>";	
}
}
}

?>
</form>
</body>
</html>