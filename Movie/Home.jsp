<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Movie.css" rel="stylesheet" />

  </head>
  <body>
  <!--  <link href='https://fonts.googleapis.com/css?family=Play:400,700' rel='stylesheet' type='text/css'>
<div class="wrap"> -->
  <h1>TV/Movies Search</h1>
  <p>Uses <a href="http://www.omdbapi.com/">the omdb api</a>, not affiliated with IMDB.</p>
  <form class="movie-form">
    <label for="search">Enter a Movie or TV show</label>
    <input type="text" id="search" placeholder="Then press enter.." />
  </form>
  <div class="results"></div>
  </body>
</html>
