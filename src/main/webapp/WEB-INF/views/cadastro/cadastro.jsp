<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<script src="resources/cadastro/js/cadastro.js"></script>
  <script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"  crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"  crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"  crossorigin="anonymous"></script>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Form de Registro com validações em JS</title>
  <link rel="stylesheet" href="resources/cadastro/css/cadastro.css">
  
</head>
<body>
  <div id="container">
    <h1>Cadastre-se para acessar o sistema</h1>
    <form name="cliente" id="register-form"  method="post" action="/cadastrar">

      
 <div class="half-box">
  <label class="col-md-2 control-label" for="prependedtext">Email<h11>*</h11></label>
  <div class="half-box">
    <div class="input-group">
      <input id="prependedtext" name="prependedtext" class="form-control" placeholder="email@email.com" required="" type="text" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" >
    </div>
  </div>
</div>



      <div class="form-group">
     <label class="col-md-2 control-label" for="Sobrenome">Senha<h11>*</h11></label>  
     <div class="col-md-12">
     <input id="senha" name="Senha" placeholder="digite a senha" class="form-control input-md" required="" type="password">
   </div>
  </div>

       <div class="form-group">
   <label class="col-md-2 control-label" for="Nome">Nome<h11>*</h11></label>  
   <div class="col-md-12">
  <input id="nome" name="Nome" placeholder="" class="form-control input-md" required="" type="text">
  </div>
    </div>

    <div class="form-group">
     <label class="col-md-2 control-label" for="Sobrenome">Sobrenome<h11>*</h11></label>  
     <div class="col-md-12">
     <input id="sobrenome" name="Sobrenome" placeholder="" class="form-control input-md" required="" type="text">
    </div>
    </div>


    <div class="form-group">
      <label class="col-md-2" for="Nome">Nascimento<h11>*</h11></label>  
  <div class="col-md-12">
  <input id="dtnasc" name="dtnasc" placeholder="DD/MM/AAAA" class="form-control input-md" required="" type="text" maxlength="10" OnKeyPress="formatar('##/##/####', this)" onBlur="showhide()">
</div>
</div>

    
     <div class="form-group">
  <label class="col-md-2 control-label" for="Nome">CPF<h11>*</h11></label>  
  <div class="col-md-12">
  <input id="cpf" name="cpf" placeholder="Apenas números" class="form-control input-md" required="" type="text" maxlength="11" pattern="[0-9]+$">
  </div>
      </div>



   <div class="form-group">
  <label class="col-md-2 control-label" for="Nome">RG<h11>*</h11></label>  
  <div class="col-md-12">
  <input id="rg" name="RG" placeholder="Apenas números" class="form-control input-md" required="" type="text" maxlength="11" pattern="[0-9]+$">
  </div>
      </div>



    <div class="form-group">
  <label class="col-md-2 control-label" for="CEP">CEP<h11>*</h11></label>
  <div class="col-md-12">
    <input id="cep" name="cep" placeholder="Apenas números" class="form-control input-md" required="" value="" type="search" maxlength="9" pattern="[0-9]+$" >
</div>
  </div>
  <div class="div1">
      <button type="button" class="btn btn-warning" onclick="pesquisacep(cep.value)">Pesquisar</button>
    </div>

    <div class="form-group">
  <label class="col-md-2 control-label" for="prependedtext">Rua</label>
  <div class="col-md-12">
    <div class="input-group">
      <input id="rua" name="rua" class="form-control" placeholder="" required="" readonly="readonly" type="text">
    </div>
  </div>
</div>

    <div class="form-group">
    <div class="input-group">
      <div class="col-md-12">
      <label class="col-md-12 input-group-addon">Nº<h11>*</h11></label>
      <input id="numero" name="numero" class="form-control" placeholder="" required=""  type="text">
    </div>
  </div>
  </div>


<div class="form-group">
    <div class="col-md-12 input-group">
      <div class="col-md-12">
      <label>Bairro</label>
      <input id="bairro" name="bairro" class="form-control" placeholder="" required="" readonly="readonly" type="text">
    </div>
    </div>
  </div>

   <div class="form-group">
  <label class="col-md-2 control-label" for="prependedtext" >Cidade</label>
  <div class="col-md-12" >
    <div class="input-group">
      
      <input id="cidade" name="cidade" class="form-control" placeholder="" required=""  readonly="readonly" type="text">
    </div>
  </div>
</div>

   <div class="form-group">
    <label class="col-md-2">Estado</label>
    <div class="col-md-12 input-group">
      <input id="estado" name="estado" class="form-control" placeholder="" required=""  readonly="readonly" type="text">
  

   <div class="form-group">
  <label class="col-md-2 control-label" for="Cadastrar" ></label>
  <div class="col-md-8">
    <button id="Cadastrar" name="Cadastrar" style="margin-left: 70px;" class="btn btn-warning" type="Submit">Cadastrar</button>
    
  </div>
</div>
</form>







<!--  <form>
  <div id="formulario" class="form2">
<input type="checkbox" name="End2" id="End2" value="yes" onclick="mostrarEnd()">
  <label for="shipsame">Endereço 2</label>

<fieldset id="enderecoEnd" >
    <div class="form-group">
  <label class="col-md-2 control-label" for="CEP">CEP<h11>*</h11></label>
  <div class="col-md-12">
    <input id="cep" name="cep" placeholder="Apenas números" class="form-control input-md" required="" type="search"  pattern="[0-9]+$" >
</div>
  </div>
  <div class="div1">
      <button type="button" class="btn btn-primary" onclick="pesquisacep(cep.value)">Pesquisar</button>
    </div>

  <div class="form-group">
  <label class="col-md-2 control-label" for="prependedtext">Rua</label>
  <div class="col-md-12">
    <div class="input-group">
      <input id="rua" name="rua" class="form-control" placeholder="" required="" readonly="readonly" type="text">
    </div>
  </div>
</div>


    <div class="form-group">
    <div class="input-group">
      <div class="col-md-12">
      <label class="col-md-12 input-group-addon">Nº<h11>*</h11></label>
      <input id="numero" name="numero" class="form-control" placeholder="" required=""  type="text">
    </div>
  </div>
  </div>


<div class="form-group">
    <div class="col-md-12 input-group">
      <div class="col-md-12">
      <label>Bairro</label>
      <input id="bairro" name="bairro" class="form-control" placeholder="" required="" readonly="readonly" type="text">
    </div>
    </div>
  </div>

   <div class="form-group">
  <label class="col-md-2 control-label" for="prependedtext" >Cidade</label>
  <div class="col-md-12" >
    <div class="input-group">
      
      <input id="cidade" name="cidade" class="form-control" placeholder="" required=""  readonly="readonly" type="text">
    </div>
  </div>

</div>

   <div class="form-group">
    <label class="col-md-2">Estado</label>
    <div class="col-md-12 input-group">
      <input id="estado" name="estado" class="form-control" placeholder="" required=""  readonly="readonly" type="text">
    </div>
  </div>
*/ -->




</form>
</div>











  
  


</fieldset>
 

 


 



















  



   


  


  


  <p class="error-validation template"></p>
 


</body>
</html>