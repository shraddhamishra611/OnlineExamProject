<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
        integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    
    <script src="js/adminlogin.js"></script>
    
    <title>Admin|Login</title>
</head>

<body>
	<%session.invalidate(); %>
	
    <!-- naviagation bar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand mx-5" href="./index.html"><img src="./images/linkcode.png" width="100" alt=""></a>
        <button class="navbar-toggler " type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="index.jsp">Home</a>
                </li>
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="#">About</a>
                </li>
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="#">Privacy terms</a>
                </li>
            </ul>
         </div>
    </nav>


    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path fill="#08145E" fill-opacity="1"
            d="M0,32L48,64C96,96,192,160,288,176C384,192,480,160,576,170.7C672,181,768,235,864,218.7C960,203,1056,117,1152,96C1248,75,1344,117,1392,138.7L1440,160L1440,0L1392,0C1344,0,1248,0,1152,0C1056,0,960,0,864,0C768,0,672,0,576,0C480,0,384,0,288,0C192,0,96,0,48,0L0,0Z">
        </path>
    </svg>

    <!-- container 1 -->
    <div class="container">
        <div class="row justify-content-center" id="content">
            <div class="col-md-6 mt-5">
                <img class="mb-5" src="./images/3.svg" alt="" width="100%">
            </div>
            <div class="col-md-6 ">
                <form class="shadow  px-4 py-2 justify-content-center form-radius-a" id="form">
                    <div class="form-group col text-center">
                        <h2 class="form-header">Login here..</h2>
                    </div>
                    <div class="form-group col">
                        <label for="Email">Email</label>
                        <input type="email" class="form-control" id="email" name="email" required>
                    </div>
                    <div class="form-group col">
                        <label for="Password">Password</label>
                        <input type="password" class="form-control" id="password" name="password" required>
                    </div>
                    <div class="form-group col text-center">
                        <button type="submit" class="btn btn-primary px-4">Sign in</button>
                    </div> 
                </form>
            </div>
        </div>
    </div>

    <!-- Loader starts here -->
    <div class="d-flex justify-content-center align-items-center" id="loader">
        <div class="spinner-grow text-primary loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-secondary loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-success loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-danger loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-warning loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-info loader" role="status">
            <span class="sr-only">Loading...</span>
        </div>

    </div>
    <!-- Loader ends here -->




    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path fill="#08145E" fill-opacity="1"
            d="M0,32L48,64C96,96,192,160,288,176C384,192,480,160,576,170.7C672,181,768,235,864,218.7C960,203,1056,117,1152,96C1248,75,1344,117,1392,138.7L1440,160L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
        </path>
    </svg>













    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
        crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    -->
</body>

</html>
