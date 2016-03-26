<html>
<head><link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">

<meta name="viewport" content="width=device-width, initial-scale=1" /></head>
<body>

<center><h1>Enter the Enrollment Number:</h1></center><br><br>
<form action="subjectst.php" method="post">


<br><br>
<input type="text" name="eno" id="eno"/><br><br>

<?php
$conn=mysqli_connect('mysql.hostinger.in','u662065187_sas','@toor5','u662065187_atten');

echo "<input type=\"Submit\" name=\"rollno\" value=\"Submit\"/>";
?>

</form>

</body>
</html>