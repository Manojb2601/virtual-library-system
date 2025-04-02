<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login - Virtual Library</title>
    <link rel="stylesheet" href="d:\SEM 4\SDP\manoj\styles.css">
    <script src="d:\SEM 4\SDP\manoj\script.js"></script>
</head>
<body>
    <h2>🔑 Login</h2>
    <form onsubmit="return validateLogin()">
        <label>Username:</label>
        <input type="text" id="username" required>
        <br>
        <label>Password:</label>
        <input type="password" id="password" required>
        <br>
        <button type="submit">Login</button>
    </form>
</body>
</html>
