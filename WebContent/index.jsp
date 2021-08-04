<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
	
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
        integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    

    <title>Linkcode Index Page</title>
</head>

<body>


    <!-- naviagation bar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand mx-5" href="#"><img src="./images/linkcode.png" width="100" alt=""></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="./index.html">Home</a>
                </li>
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="#">About</a>
                </li>
                <li class="nav-item mx-4">
                    <a class="nav-link active" href="#">Privacy terms</a>
                </li>
            </ul>

            <ul class="navbar-nav ">
                <li class="nav-item mr-5">
                    <a class="nav-link active" href="#">Contact us</a>
                </li>
            </ul>


         </div>
    </nav>


    

    <!-- container 1 -->
    <div class="container">
        <div class="row justify-content-center" id="content">
            
            <div class="col-md-6">


                <!-- <form class="shadow  px-4 py-4 justify-content-center form-radius" id="form">
                    <div class="form-group col text-center">
                        <h2 class="form-header py-4">Add Money To E-wallet</h2>
                    </div>
    
                    <div class="form-group col">
                        <label for="Mobile">Amount</label>
                        <input type="number" class="form-control" id="amount" required>
                        <div>
                            <small class="text-danger" id="moberror"></small>
                        </div>
                    </div>
        
                    <div class="form-group col">
                        <label for="Password">Password</label>
                        <input type="password" class="form-control" id="password" required>
                        <div>
                            <small class="text-danger" id="passerror"></small>
                        </div>
                    </div>
                    <div class="form-group col text-center">
                        <button type="submit" class="btn btn-primary px-4 btn-block mt-5">Add money</button>
                    </div>
                </form> -->


                <div class="cards">
                    <div class="card" style="width: 25rem;">
                        <div class="card-body">
                          <h5 class="card-title">For Admin</h5>
                          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto vitae quibusdam at possimus vel quis dolores maxime hic,</p>
                          <a href="./adminlogin.jsp" class="btn btn-primary">Admin Login</a>
                        </div>
                    </div>
    
                    <div class="card mt-5" style="width: 25rem;">
                        <div class="card-body">
                          <h5 class="card-title">For Students</h5>
                          <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quae nesciunt quas iure excepturi autem ipsa inventore?</p>
                          <a href="#" class="btn btn-primary">Student Login</a>
                        </div>
                    </div>


                </div>


            </div>

            <div class="col-md-6">

                <p class="showcase-text">Online exams made effortless for you.</p>
                <img class="my-3" src="./images/undraw_exams_g4ow.svg" alt="" width="100%">
            </div>



        </div>

        <!-- Loader starts here -->


        <!-- <div class="d-flex justify-content-center align-items-center dashboard-loader" id="loader">
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

        </div> -->


        <!-- Loader ends here -->




    </div>






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