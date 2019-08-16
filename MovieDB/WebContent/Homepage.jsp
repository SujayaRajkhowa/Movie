<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Movie.css" rel="stylesheet" />

  </head>
  <body>
  <div class="topnav">
  <a class="active" href="#home">HOME</a>
  <a href="#movies">MOVIES</a>
  <a href="#trending movies">TRENDING MOVIES</a>
  <a href="#upcoming movies">UPCOMING MOVIES</a>
</div>
  <br><br><br><br><br>  <br>
  <center>
  <div style="background-color:black ;margin-left:350px ;margin-right :350px">
 
  <br>
  <h1>Movies Search</h1>
  <br>
  <!-- <p>Uses <a href="http://www.omdbapi.com/">the omdb api</a>, not affiliated with IMDB.</p> -->
  <form class="movie-form">
    <label for="search">Enter a Movie </label> 
    <input type="text" id="search" placeholder="Enter here..." style= "height:35px "/> <br><br>
	<input type="button" value="Search" />
  </form>
  <br>

  </div>
  </center>
  <div class="results"></div>
  </body>
</html>