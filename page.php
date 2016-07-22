<?php
include_once "layout_header.php";

echo "<div>";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "book";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT content_html FROM book.qhi_en";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
       echo htmlspecialchars_decode($row["content_html"]);
    }
} else {
    echo "0 results";
}
$conn->close();

echo "</div>";

include_once "layout_footer.php";