<html>
<head>

<link rel="stylesheet" type="text/css" href="button.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
</head>
<body>

<center><h1>Subjects</h1></center><br><br>
<form action="between.php" method="post">


<?php
session_start();
$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');

$result=mysqli_query($conn,"SELECT pass from faculty where uname='".$_POST['uname']."'");
$r=$result->fetch_assoc();
$fname=$_POST['uname'];
$_SESSION['uname']=$_POST['uname'];


if($_SESSION[$fname]=="")
{
header('Location:flogin.html');
}
if($_SESSION[$fname]!=$r['pass'])
{
header('Location:flogin.html');
}


$result=mysqli_query($conn,"SELECT subname from subjects where uname='".$_POST['uname']."'");



while($row=$result->fetch_assoc())
{
$sub=$row['subname'];

echo "<input type=\"submit\" name=\"subb\" value=\"".$sub."\">";
echo "<br><br>";
}

mysqli_close($conn);

?>
</table>
</form>

</body>
</html>
