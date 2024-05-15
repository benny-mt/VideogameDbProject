<?php
// Include the database configuration file
include 'db_connect.php';

// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get form data
    $userid = htmlspecialchars($_POST['userid']);
    $name = htmlspecialchars($_POST['name']);
    $age = htmlspecialchars($_POST['age']);
    $email = htmlspecialchars($_POST['email']);

    // Prepare an insert statement
    $sql = "INSERT INTO Users (UserID, Name, Age, Email) VALUES (?, ?, ?, ?)";
    
    // Prepare the statement
    if ($stmt = $conn->prepare($sql)) {
        // Bind variables to the prepared statement as parameters
        $stmt->bind_param("isis", $userid, $name, $age, $email);

        // Attempt to execute the prepared statement
        if ($stmt->execute()) {
            echo "New user added successfully.";
	    header("Location: index.php");
	    exit();
        } else {
            echo "Error: Could not execute the query: " . $stmt->error;
        }

        // Close the statement
        $stmt->close();
    } else {
        echo "Error: Could not prepare the query: " . $conn->error;
    }

    // Close the connection
    $conn->close();
} else {
    echo "Invalid request method.";
}
?>
