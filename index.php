<html>
    <head>
       <meta charset="utf-8 sans BOM">
        <!-- importer le fichier de style -->
        <link rel="stylesheet" href="style.css" media="screen" type="text/css" />
        
    </head>
    <body>
        <div id="container">
            <!-- zone de connexion -->
            
            <form action="form_page.php" method="POST">
                <h1>students register</h1>
                
                <label><b>Name :</b></label>
                <input type="text" placeholder="Enter your name" name="name" required>

                <label><b>E-mail :</b></label>
                <input type="text" placeholder="Enter your mail" name="email" required>

                <label><b>Passsword :</b></label>
                <input type="password" placeholder="Enter password" name="password" required>

                

                <a href="form_page.php"> <input type="submit" id='submit' value='REGISTER' ></a>

                
 
                <?php
                if(isset($_GET['erreur'])){
                    $err = $_GET['erreur'];
                    if($err==1 || $err==2)
                        echo "<p style='color:red'>Utilisateur ou mot de passe incorrect</p>";
                }
                ?>
            </form>
        </div>
    </body>
</html>