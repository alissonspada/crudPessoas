<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>

<html lang="pt-br">
  
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">



<link rel="stylesheet" type="text/css" href="resources/login/css/login.css">

    <title>Login</title>
  </head>

<style>
body {
  background-image: url('img/luan.jpg');
}
</style>


  <body>

  <div class="container">
  <div class="d-flex justify-content-center h-100">
    <div class="card">
      <div class="card-header">
        <h3>Logar</h3>
        <div class="d-flex justify-content-end icone_social">
          <span><i class="fab fa-facebook-square"></i></span>
          <span><i class="fab fa-google-plus-square"></i></span>
          <span><i class="fab fa-twitter-square"></i></span>
        </div>
      </div>
      <div class="card-body">
        <form>
          <div class="input-group form-group">
            <div class="input-group-prepend">
              <span ><i class="fas fa-user"></i></span>
            </div>
            <input type="text" class="form-control" placeholder="usuario">
            
          </div>
          <div class="input-group form-group">
            <div class="input-group-prepend">
              <span ><i class="fas fa-key"></i></span>
            </div>
            <input type="password" class="form-control" placeholder="senha">
          </div>

          <div class="form-group" id="btnlogin">
            <input type="submit" value="Login" class="btn float-right login_btn  margin-top: 1px;">
          </div>
        </form>
      </div>
      </div>
      </div>
      </div>
      
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

  </body>
</html>