<?php
// Include the database configuration file
include 'db_connect.php';

// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get form data
    $search_gamename = htmlspecialchars($_POST['gamename']);

    // Prepare a select statement
    $sql = "SELECT * FROM Games WHERE GameName LIKE ?";

    // Prepare the statement
    if ($stmt = $conn->prepare($sql)) {
        // Bind variable to the prepared statement as parameter
        $search_gamename = "%$search_gamename%"; // Adding wildcard for partial search
        $stmt->bind_param("s", $search_gamename);

        // Attempt to execute the prepared statement
        if ($stmt->execute()) {
            $result = $stmt->get_result();
            
            // Display search results
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    echo "Game Name: " . $row["GameName"] . "<br>";
                    echo "Launch Date: " . $row["LaunchDate"] . "<br>";
                    echo "Genre: " . $row["Genre"] . "<br>";
                    echo "Made By: " . $row["MadeBy"] . "<br>";
                    echo "Published By: " . $row["PublishedByPub"] . "<br><br>";
                }
            } else {
                echo "No games found.";
            }
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
