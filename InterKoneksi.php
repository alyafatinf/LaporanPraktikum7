<html>
    <head>
        <title>Koneksi Database MySQL</title>
    </head>
<body>
    <h1>Demo Koneksi Database MySQL</h1>
    <?php
    $con = mysqli_connect("localhost","root","");

    // Check connection
    if (mysqli_connect_error()) {
        echo "Failed to Connect to MySQL: ".mysqli_connect_error();
        exit();
    }
    ?>
</body>
</html>