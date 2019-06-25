<html>
<title> Your Number </title>
<body>

Your number is: <?php echo $_POST["numm"]; ?><br>




<?php

if ( $_POST["numm"] % "3" == "0" and $_POST["numm"] % "5" == "0"){
echo "FIZZBUZZ";
}elseif ($_POST["numm"] % "3" == "0"){
echo "FIZZ";
}elseif ($_POST["numm"] % "5" == "0"){
echo "BUZZ";
}else {
echo "It's just the number ", $_POST["numm"];
}
?>

</body>
</html>
