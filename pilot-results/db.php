<?php
$conn = new mysqli("localhost", "root", "", "pilot-exam");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
