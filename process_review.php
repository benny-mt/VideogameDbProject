<?php
// Include the database configuration file
include 'db_connect.php';

// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get form data
    $userid = htmlspecialchars($_POST['userid']);

    // Check if the UserID exists in the Users table
    $check_sql = "SELECT * FROM Users WHERE UserID = ?";
    $check_stmt = $conn->prepare($check_sql);
    $check_stmt->bind_param("i", $userid);
    $check_stmt->execute();
    $result = $check_stmt->get_result();

    if ($result->num_rows > 0) {
        // UserID exists, proceed to display user information and reviews
        // Prepare SQL statement to retrieve user information and reviews
        $sql = "SELECT u.UserID, u.Name, u.Age, u.Email, r.Thoughts, r.Score, r.GameName
                FROM Users u
                LEFT JOIN Reviews r ON u.UserID = r.UserID
                WHERE u.UserID = ?";

        // Prepare the statement
        $stmt = $conn->prepare($sql);
        $stmt->bind_param("i", $userid);
        $stmt->execute();
        $user_reviews = $stmt->get_result();

        // Display user information and reviews
        echo "<h2>User Information</h2>";
        $reviews_exist = false;
        while ($row = $user_reviews->fetch_assoc()) {
            echo "<p><strong>User ID:</strong> " . $row['UserID'] . "</p>";
            echo "<p><strong>Name:</strong> " . $row['Name'] . "</p>";
            echo "<p><strong>Age:</strong> " . $row['Age'] . "</p>";
            echo "<p><strong>Email:</strong> " . $row['Email'] . "</p>";
            if ($row['Thoughts'] !== null) {
                echo "<h2>User Reviews</h2>";
                echo "<p><strong>Game Name:</strong> " . $row['GameName'] . "</p>";
                echo "<p><strong>Thoughts:</strong> " . $row['Thoughts'] . "</p>";
		echo "<p><strong>Score:</strong> " . $row['Score'] . "</p>";
                $reviews_exist = true;
            }
        }
	echo "<br>";
        if (!$reviews_exist) {
	    echo "<h3><b>Reviews</b></h3>";
            echo "<p>This user does not have any reviews written.</p>";
        }
    } else {
        // UserID does not exist in the Users table
        echo "User not found.";
    }

    // Close the statement and connection
    $stmt->close();
    $conn->close();
} else {
    echo "Invalid request method.";
}
?>
