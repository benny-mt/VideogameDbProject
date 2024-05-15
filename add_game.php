<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Find a Game in the Database</title>
</head>
<body>
    <h1>Find a Game</h1>
    <form action="process_games.php" method="post">
        <label for="gamename">GameName:</label>
        <input type="text" id="gamename" name="gamename" required>
        <br>
        <input type="submit" value="Search">
    </form>
</body>
</html>
