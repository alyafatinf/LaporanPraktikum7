<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect ($servername, $username, $password);
// Check connection 
if (!$conn) {
    die("Connection failed: ". mysqli_connect_error());
}

// Create database
$sql = "Create Database my_db";

if (mysqli_query($conn, $sql)) {
    echo "Database Created Successfully";
} else {
    echo "Error Creating Database: ". mysqli_error($conn);
}
mysqli_close($conn);
?>