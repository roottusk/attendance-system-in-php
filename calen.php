<html>
<head>

<link rel="stylesheet" type="text/css" href="button.css">
<link rel="stylesheet" type="text/css" href="button2.css">
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
</head>
<body>
<div id="div">
<div id="form">
<center><h1>Calendar</h1></center>
<form action="stud.php" method="post">
<h2>Date:</h2><br>
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
 <h2>Month:</h2><br>
 <input list="month" name="months">
  <datalist id="month">
    <option value="Jan">
    <option value="Feb">
    <option value="Mar">
    <option value="Apr">
    <option value="May">
	<option value="Jun">
	<option value="Jul">
	<option value="Aug">
	<option value="Sep">
	<option value="Oct">
	<option value="Nov">
	<option value="Dec">
  </datalist><br><br><br>
  
<?php
$sname=$_POST['subb'];
echo "<input name=\"subname\" type=\"hidden\" value=\"".$sname."\" >"
?>
<input type="submit" value="Submit">
</form>
</div>
</div>
</body>
</html>
