<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Heroes · Bootstrap v5.1</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/heroes/">

    

    <!-- Bootstrap core CSS -->
<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="heroes.css" rel="stylesheet">
  </head>
  <body>
    
<main>
  <h1 class="visually-hidden">Heroes examples</h1>
<?php

$mysqli = mysqli_connect("localhost", "aaa", "aaa", "heroes");

$query = "SELECT * FROM heroes";

$result = mysqli_query($mysqli, $query);


while ($row = mysqli_fetch_assoc($result)) {
echo '

  <div class="px-4 py-5 my-5 text-center">
    <img class="d-block mx-auto mb-4" src="../assets/brand/bootstrap-logo.svg" alt="" width="72" height="57">
    <h1 class="display-5 fw-bold">'.$row['Titulo de la sección'].'
</h1>
    <div class="col-lg-6 mx-auto">
      <p class="lead mb-4">'.$row['Subtítulo de la sección'].'
</p>
      <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
        <button type="button" class="btn btn-primary btn-lg px-4 gap-3">'.$row['Botón te dice hola'].'
</button>
        <button type="button" class="btn btn-outline-secondary btn-lg px-4">'.$row['Botón te dice adios'].'
</button>
      </div>
    </div>
  </div>
';}
?>
  <div class="b-example-divider"></div>

  
  <div class="b-example-divider mb-0"></div>
</main>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

      
  </body>
</html>
