<html>
<head>
<link rel="stylesheet" href="button.css">
<link rel="stylesheet" href="button2.css">
<body>
<form action="subjects.php" method="POST">

<?php

$uname=mysql_real_escape_string($_POST['uname']);
$pass=mysql_real_escape_string($_POST['pass']);

$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');
$query="SELECT * from faculty where uname='$uname' AND pass='$pass'"; 
//you were just verifying the username not the password and it will lead to the authetication bypass 
//as any user can just enter the username of the person and boom he got logged in without any password


$result=mysqli_query($conn,$query)or header('Location:flogin.html');




$row=$result->fetch_assoc();


if($row['pass']==$_POST['password'])
{
session_start();
$_SESSION[$_POST['uname']]=$_POST['password'];
echo "<center><h2>Welcome Prof.".$row['fullname']."</h2></center><br><br><br><br><br>";
echo "<input type=\"hidden\" name=\"uname\" value=\"".$_POST['uname']."\" >";
echo "<input type=\"submit\" value=\"Next\" >";

}
else
{
	header('Location:flogin.html');
	
}


?>
</form>
</body>

</html>
