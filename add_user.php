<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add New User</title>
</head>
<body>
    <h1>Add New User</h1>
    <form action="process_user.php" method="post">
        <label for="userid">UserID:</label>
	<input type="number" id="userid" name="userid" required>
	<br>
	<label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br>
        <label for="age">Age:</label>
        <input type="number" id="age" name="age" required>
        <br>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <br>
        <input type="submit" value="Add User">
    </form>
</body>
</html>
