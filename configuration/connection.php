<?php
/*
  This file contains the configuration for connecting to the database.
  It assumes MySQL is being used with the user "root" and an empty password.
*/
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type');

if ($_SERVER['REQUEST_METHOD'] === 'OPTIONS') {
  http_response_code(200);
  exit();
}
// Database connection parameters
define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'calculator_api');

// Try connecting to the Database
$conn = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);

// Get the current datetime in the 'Asia/Kolkata' timezone
date_default_timezone_set('Asia/Kolkata');

// Check the connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
