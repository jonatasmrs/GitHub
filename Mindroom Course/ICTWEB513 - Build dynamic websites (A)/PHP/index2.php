<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<style>
    
    form {
        margin: 2em;
    }
</style>

<body>

    <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">

        <input type="number" name="numA">
        <input type="number" name="numB">
        <input type="submit" name="Click">
    </form>

    <?php
    print_r($_POST);
    
    ?>

</body>

</html>