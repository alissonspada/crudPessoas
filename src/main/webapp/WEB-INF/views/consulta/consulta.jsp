<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	<meta charset="utf-8">
	<title></title>
</head>
<body onload="carregaClientes()">

	<div id="main" class="container-fluid">
     <div id="top" class="row">
 
     </div> 
 
     <hr />
     <div id="list" class="row">
     
     </div> 
 
     <div id="bottom" class="row">
     
     </div> 
 </div>  

 	<div id="top" class="row">
    <div class="col-md-3">
        <h2>Clientes</h2>
    </div>
 
    <div class="col-md-6">
        <div class="input-group h2">
            <input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Itens">
            <span class="input-group-btn">
                <button style="margin-bottom: 10px;" class="btn btn-primary" type="submit">
                    <span >Pesquisar</span>
                </button>
            </span>
        </div>
    </div>
 
    
</div> 


<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nome</th>
      <th scope="col">CPF</th>
      <th scope="col">Nascimento</th>
      <th scope="col">RG</th>

    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Pintossauro D'oculus</td>
      <td>69696969</td>
      <td>69/69/2069</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Oscar Alho</td>
      <td>24242424</td>
      <td>24/24/24</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Thomas Turbando</td>
      <td>420420420</td>
      <td>04/20/2040</td>
    </tr>
     <tr>
      <th scope="row">1</th>
      <td>Pintossauro D'oculus</td>
      <td>69696969</td>
      <td>69/69/2069</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Oscar Alho</td>
      <td>24242424</td>
      <td>24/24/24</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Thomas Turbando</td>
      <td>420420420</td>
      <td>04/20/2040</td>
    </tr>
  </tbody>
</table>




</body>
</html>