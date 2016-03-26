<html>
<head><link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>

<form action="stud_login.php">
<?php
$date=$_POST['dates'];
$month=$_POST['months'];
$eroll=$_POST['eroll'];
$subname=$_POST['subname'];
$tablename=$subname."_".$month."_".$date;


$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');

if(mysqli_num_rows(mysqli_query($conn,"SHOW TABLES LIKE '".$tablename."'"))==1)
{

$result=mysqli_query($conn,"SELECT * from ".$tablename." where enroll=".$eroll);

if(mysqli_num_rows($result)==1)
{
echo "You were Present";
}
else
{
echo "You were Absent";
}
}
else
{

echo "No List Found";

}

?>
<br>

<input type="submit" value="Ok">
</form>

</body>
</html>