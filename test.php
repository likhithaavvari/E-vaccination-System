<?php
/* Following code will match admin login credentials */

//user temp array
$response = array();

// include db connect class
require_once __DIR__ . '/db_connect.php';

// connecting to db
$db = new DB_CONNECT();


$string = '$123456A';

if (strlen($string) != 8) 
{
	$response["success"] = 3;
	echo json_encode($response);
}
elseif (preg_match('/[!\'^£$%&*()}{@#~?><>,|=_+¬-]/', $string) 
	& (preg_match('/[0-9]/', $string)) 
	& (preg_match('/[A-Z]/', $string)) )
{
	
	$response["success"] = 1;
	echo json_encode($response);
    // one or more of the 'special characters' found in $string
}
else {
	
	$response["success"] = 0;
	echo json_encode($response);
    // one or more of the 'special characters' found in $string
}

// PHP program to check given string is
// all characters -Uppercase characters
/*
$string1 = 'sDeeks5';

if(preg_match('/[0-9]/', $string1)){		
		// if true then return Yes
		echo "Yes";
	} else {
		
		// if False then return No
		echo "No";
	}
?>
*/

?>