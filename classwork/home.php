<?php
 ob_start();
 session_start();

 require_once 'dbconnect.php';

 // if session is not set this will redirect to login page
 if( !isset($_SESSION['user']) ) {
  header("Location: index.php");
  exit;
 }

 // select logged-in users detail
 $res=mysqli_query($conn, "SELECT * FROM users WHERE userId=".$_SESSION['user']);
 $userRow=mysqli_fetch_array($res, MYSQLI_ASSOC);
?>

<!DOCTYPE html>
<html>
<head>
<title>Welcome - <?php echo $userRow['userEmail']; ?></title>
</head>

<body>
           <h4>Hi <?php echo $userRow['userEmail']; ?> nice that you are here today.</h4>
 
           <?php

$servername = "localhost";
$username   = "root";
$password   = ""; 
$dbname     = "php_day05_classwork";


// Create connection

$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error() . "\n");
}


$sql = "SELECT id, title, released, tagline FROM movies";


$result = mysqli_query($conn, $sql);


// fetch a next row (as long as there are some) into $row

while($row = mysqli_fetch_assoc($result)) {
        printf(
        	"movie id=%s %s (%s) '%s'<br><br>",
        	$row["id"], 
        	$row["title"],
        	$row["released"],
        	$row["tagline"].
        	"&nbsp<button type='button' onclick='DELETE FROM movies WHERE id=$result' >Delete entry</button>"
        );
    }


echo "<br> Fetched data successfully\n <br>";


// Free result set
mysqli_free_result($result);

// Close connection
mysqli_close($conn);

?>


    <a href="logout.php?logout">Logout</a>

</body>
</html>

<?php ob_end_flush(); ?>

