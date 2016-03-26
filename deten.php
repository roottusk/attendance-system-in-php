<html>
<head><link rel="stylesheet" type="text/css" href="button.css">
<link rel="stylesheet" type="text/css" href="button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>
<center><table border=1>

<?php

$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');
$subname=$_POST['subb'];
$check=mysqli_query($conn,"SHOW TABLES LIKE '$subname%'");
$checklec=mysqli_num_rows($check);
if($checklec==0)
{
header('Location:error.html');
}

echo "<tr><th>Enroll no.</th><th>$subname</th></tr>";

$resulttemp=mysqli_query($conn,"SELECT $subname FROM sub_stud");

while($r=$resulttemp->fetch_assoc())
{
$enroll=$r[$subname];
echo "<tr><td>$enroll</td>";


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

$per=($attended/$totallec)*100;

echo "<td>$per</td></tr>";
}


?>
</table>
</center>
</body>
</html>
