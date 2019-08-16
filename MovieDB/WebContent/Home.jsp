<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>Find that Film</title>
  <link href="Movie.css" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Bungee+Shade|Roboto" rel="stylesheet">

</head>

<body>
  <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
    crossorigin="anonymous"></script>
  <script src="scripts.js"></script>

  <div class="col-xs-12">
    <div class="row">
      <div id="main" class="col-xs-12 col-md-8 col-md-offset-2">
        <h1>Movie Search</h1>
        <div class="results">
          <img id="poster" />
         
        <!--   <p id="title"></p>
         
          <p id="releasedate"></p>
       
          <p id="starring"></p>
        
          <p id="synopsis"></p> -->
          
          <div id="inputFields">
            <center><input type="text" placeholder="TYPE YOUR FILM HERE..." id="userInput"></center>
            <br>
            <button id="findThatFilm">Find that Film!</button>
            <br>
            <br>
          </div>
        
        </div>
      </div>
    </div>
  </div>
  
</body>

</html>