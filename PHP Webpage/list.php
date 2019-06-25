<html>
<title> THE LIST </title>
<body>
<?php
for ($x = 1; $x <= 100; $x++) {
	if ($x % 3 == 0 and $x & 5 == 0) {
		echo "FIZZBUZZ <br>";}
	elseif ($x % 3 == 0) {
		echo "FIZZ <br>";}
	elseif ($x % 5 == 0) {
		echo "BUZZ <br>";}
	else { echo "$x <br>";}

}
?>
