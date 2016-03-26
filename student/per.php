<html>
<head><link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>
<br><br><br>
<form action="subjectst.php" method="post">
<?php

$subname=$_POST['subname'];
$enroll=$_POST['eroll'];


$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');

$result=mysqli_query($conn,"SHOW TABLES LIKE '$subname%'");
$totallec=mysqli_num_rows($result);

$likenm="Tables_in_u662065187_atten (".$subname."%)";
$attended=0;
while($row=$result->fetch_assoc())
{


$que="SELECT * from ".$row[$likenm]." where enroll=".$enroll;
/*echo $que;*/
$result2=mysqli_query($conn,$que);
while($row2=$result2->fetch_assoc())
{

$attended++;

}


}
if($totallec!=0){

$per=($attended/$totallec)*100;

echo "You have attended $attended out of $totallec lectures! <br>";
echo "Your Attendance Percentage in $subname is $per"."%<br><br>";
echo "<input type=\"hidden\" name=\"eno\" value=\"".$enroll."\">"; 
echo "<br><input type=\"submit\" value=\"OK\">";
}
else
{
echo "No Lectures Taken by Faculty";
}


?>
</form>
</body>
</html>

