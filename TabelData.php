<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "my_db";

// Create connection
$conn = mysqli_connect ($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection Failed: ". mysqli_connect_error());
}
$sql = "CREATE TABLE liga (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    kode VARCHAR(3) NOT NULL,
    negara VARCHAR(30) NOT NULL,
    champion INT(3) )";

$sql = "INSERT INTO liga (kode, negara, champion) 
VALUES ('Jer', 'Jerman', '4'), 
('Spa', 'Spanyol', '3')";

if (mysqli_query($conn, $sql)) {
    echo "New Record Created Successfully";
} else {
    echo "Error: ". $sql . "<br>". mysqli_error($conn);
}
mysqli_close($conn);
?>