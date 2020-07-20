<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css" media="screen" type="text/css" />
    <title>succes</title>
</head>
<body>
    <div id="container">
<form action="index.php" method="POST">

<h1> <center> SUCCES </center></h1>

<p> <h2>  Merci d'avoir emargé, et à la prochaine!!! </h2> </p>


<a href="index.php"> <input type="submit" id='submit' value='OK' ></a>

<?php

// redirection vers le message de succes
    if (!empty($_POST['email']) && !empty($_POST['password'])) {

      $email = $_POST['email'];
      $pass = $_POST['password'];
  
      $user = "INSERT INTO Student (password, email,) VALUES ('$pass', '$email')";
      $userQuery = mysqli_query($con, $user) or die(mysqli_error($con));
    }

?>
</form>
</div>
</body>
</html>