<html>
<head>

<link rel="stylesheet" type="text/css" href="../button.css">
<link rel="stylesheet" type="text/css" href="../button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
</head>
<body>

<center><h1>Calendar</h1></center><br><br>
<form action="show.php" method="post">
Date:<br>
<input list="date" name="dates">
  <datalist id="date">
    <option value="1">
    <option value="2">
    <option value="3">
    <option value="4">
    <option value="5">
	<option value="6">
	<option value="7">
	<option value="8">
	<option value="9">
	<option value="10">
	<option value="11">
	<option value="12">
	<option value="13">
	<option value="14">
	<option value="15">
	<option value="16">
	<option value="17">
	<option value="18">
	<option value="19">
	<option value="20">
	<option value="21">
	<option value="22">
	<option value="23">
	<option value="24">
	<option value="25">
	<option value="26">
	<option value="27">
	<option value="28">
	<option value="29">
	<option value="30">
	<option value="31">
  </datalist>
  <br><br><br>
  Month:<br>
 <input list="month" name="months">
  <datalist id="month">
    <option value="1">Jan</option>
    <option value="2">Feb</option>
    <option value="3">Mar</option>
    <option value="4">Apr</option>
    <option value="5">May</option>
	<option value="6">Jun</option>
	<option value="7">Jul</option>
	<option value="8">Aug</option>
	<option value="9">Sep</option>
	<option value="10">Oct</option>
	<option value="11">Nov</option>
	<option value="12">Dec</option>
  </datalist><br><br><br>
  
<?php
$sname=$_POST['subname'];
echo "<input name=\"subname\" type=\"hidden\" value=\"".$sname."\" >";
$eroll=$_POST['eroll'];
echo "<input name=\"eroll\" type=\"hidden\" value=\"".$eroll."\" >";
?>
<input type="submit" value="Submit">
</form>

</body>
</html>
