<html>
<head>
<link rel="stylesheet" type="text/css" href="button.css">
<link rel="stylesheet" type="text/css" href="button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
</head>
<body>
<div id="div">
<div id="form">
<form action="atten.php" method="post">

<?php
$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');

$date=$_POST['dates'];
$subn=$_POST['subname'];
if($_POST['months']=="Jan")
{
$month=1;
}
if($_POST['months']=="Feb")
{
$month=2;
}
if($_POST['months']=="Mar")
{
$month=3;
}
if($_POST['months']=="Apr")
{
$month=4;
}
if($_POST['months']=="May")
{
$month=5;
}
if($_POST['months']=="Jun")
{
$month=6;
}
if($_POST['months']=="Jul")
{
$month=7;
}
if($_POST['months']=="Aug")
{
$month=8;
}
if($_POST['months']=="Sep")
{
$month=9;
}
if($_POST['months']=="Oct")
{
$month=10;
}
if($_POST['months']=="Nov")
{
$month=11;
}
if($_POST['months']=="Dec")
{
$month=12;
}
$tablename=$subn."_".$month."_".$date;



if(mysqli_num_rows(mysqli_query($conn,"SHOW TABLES LIKE '".$tablename."'"))==1) 
{
    echo "<center>List Already Exists</center><br><br><br>";
}
else 
{

if($conn->query("CREATE TABLE ".$tablename." (id INT(2) UNSIGNED AUTO_INCREMENT PRIMARY KEY,enroll VARCHAR(8) NOT NULL);")===TRUE)
{

}
else
{

} 
}
echo "<input type=\"hidden\" name=\"tname\" value=\"".$tablename."\">";
echo "<input type=\"hidden\" name=\"subname\" value=\"".$subn."\">";
?>
<input type="submit" value="View Students">
</form>
</div>
</div>
</body>
</html>		