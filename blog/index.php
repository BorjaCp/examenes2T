<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Blog Template · Bootstrap v5.1</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/blog/">

    

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
    <link href="https://fonts.googleapis.com/css?family=Playfair&#43;Display:700,900&amp;display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="blog.css" rel="stylesheet">
  </head>
  <body>
    <?php

$mysqli = mysqli_connect("localhost", "bbb", "bbb", "blog");

$query = "SELECT * FROM blog";

$result = mysqli_query($mysqli, $query);


while ($row = mysqli_fetch_assoc($result)) {
echo '
        <h3>'.$row['Título'].'</h3>
       <p>This is some additional paragraph placeholder content. It\'s a slightly shorter version of the other highly repetitive body text used throughout. This is an example unordered list:</p>
        <ul>
          <li>'.$row['Texto1'].'</li>
         
        </ul>
        <p>'.$row['Texto2'].' list:</p>
        <ol>
          <li>'.$row['Lista ordenada'].'/li>
          
        </ol>
        <p>And this is a definition list:</p>
        <dl>
          <dt>'.$row['Texto en negrita1'].' (HTML)</dt>
          <dd>The language used to describe and define the content of a Web page</dd>
          <dt>'.$row['Texto en negrita2'].' (CSS)</dt>
          <dd>Used to describe the appearance of Web content</dd>
          <dt>'.$row['Texto en negrita3'].' (JS)</dt>
          <dd>The programming language used to build advanced Web sites and applications</dd>
        </dl>

 ';
 
 } 
?>

    
  </body>
</html>
