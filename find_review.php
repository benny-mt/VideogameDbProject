<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Find User Review</title>
</head>


<html>
<head>
    <title>Background Light Green</title>
</head>
<body style="background-color: lightgreen;">
</body>
</html>



<body>
    <h1>Find User Review</h1>
        <p>Enter a UserID to see if they have a review written</p>
    <form action="process_review.php" method="post">
        <label for="userid">UserID:</label>
        <input type="number" id="userid" name="userid" required>
        <br>
        <input type="submit" value="Find Review">
    </form>
</body>
</html>

<body>
    <h1>Reviews Table</h1>

    <?php
    // Include the database configuration file
    include 'db_connect.php';
    // Write your SQL query
    $sql = "SELECT * FROM Reviews"; // Change 'your_table' to your table name
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

    $conn->close();
    ?>
</body>
</html>
