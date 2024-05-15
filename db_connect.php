<?php
$servername = "localhost";
$username = "sebastianmv";
$password = "Alivardnas#03";
$dbname = "S224DB_bennymt";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
