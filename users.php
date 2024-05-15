<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Show Database Table</title>
    <style>
        table {
            width: 50%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 8px;
            text-align: left;
        }
    </style>
</head>




<html>
<head>
    <title>Background Light Green</title>
</head>
<body style="background-color: lightgreen;">
</body>
</html>


<body>
    <h1>Users Table</h1>
    
    <?php
    // Include the database configuration file
    include 'db_connect.php';

    // Delete user if delete button is clicked
    if(isset($_POST['delete_user'])){
        $user_id = $_POST['user_id'];
        $sql = "DELETE FROM Users WHERE UserID=?";
        
        if ($stmt = $conn->prepare($sql)) {
            // Bind variables to the prepared statement as parameters
            $stmt->bind_param("i", $user_id);
            
            // Attempt to execute the prepared statement
            if ($stmt->execute()) {
                echo "User deleted successfully.";
            } else {
                echo "Error: " . $stmt->error;
            }
            
            // Close the statement
            $stmt->close();
        } else {
            echo "Error: " . $conn->error;
        }
    }
    
    // Write your SQL query
    $sql = "SELECT * FROM Users"; // Change 'your_table' to your table name
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        echo "<table>";
        echo "<tr>";
        // Output column headers
        while ($fieldinfo = $result->fetch_field()) {
            echo "<th>" . $fieldinfo->name . "</th>";
        }
        echo "</tr>";

        // Output data of each row
        while($row = $result->fetch_assoc()) {
            echo "<tr>";
            foreach ($row as $cell) {
                echo "<td>" . htmlspecialchars($cell) . "</td>";
            }
            echo "</tr>";
        }
        echo "</table>";
    } else {
        echo "0 results";
    }

    include 'add_user.php';
    $conn->close();
    ?>
</body>
</html>

