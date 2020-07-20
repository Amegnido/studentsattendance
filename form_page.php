<?php
//  les informations de connexion

$hote = 'localhost'; // Adresse du serveur 
$log = 'root'; // Login 
$pass = ''; // Mot de passe 
$base = 'formulaires_inscription'; // Base de données à utiliser 
 
// On se connecte à la base de données 

$con= mysqli_connect($hote, $log, $pass); 
 
//=

//$con = mysqli_connect('localhost', 'root', '');

// On selectionne la base de données souhaitée

mysqli_select_db($con, 'formulaires_inscription');

//on vérifie si les champs de saisis ne sont pas vide

if (!empty($_POST['name']) && !empty($_POST['email']) && !empty($_POST['password'])) {

    // les différents champs

    $Name= $_POST['name'];
    $email = $_POST['email'];
    $pass = $_POST['password'];

    //on fait la requete d'insertion des informations 
    $user = "INSERT INTO Student (password, email, name) VALUES ('$pass', '$email', '$Name')";
    $userQuery = mysqli_query($con, $user) or die(mysqli_error($con));


//redirection vers la page de connexion
    header('Location: http://localhost/students_attendance/connexion.php');

    
  }

else {
  echo "Veuillez renseigner les champs s'il vous plaît !";
}


?>