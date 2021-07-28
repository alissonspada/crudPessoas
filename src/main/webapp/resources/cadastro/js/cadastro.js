function mostrarEnd() {
    if (document.getElementById('End2').checked) {
        document.getElementById('enderecoEnd').style.display='none';
 } else {
         document.getElementById('enderecoEnd').style.display='block';


    }
}

/*$("#add-campo").click(function () {
    $("#formulario").append('form2');
});*/

function registrar() {

    var cliente = {
        nome: $("#nome").val(),
        cpf: $("#cpf").val()

    };


    $.ajax(
    {
    url: "/cadastro",
    type: "POST",
    data: cliente,
    success: function(result){

    console.log("valeu falow")
    },
    error: function(){
        console.log("")
    }

    });
}

  function meu_callback(conteudo) {
        if (!("erro" in conteudo)) {
            $("#rua").val(conteudo.logradouro)
        
            document.getElementById('bairro').value=(conteudo.bairro);
            document.getElementById('cidade').value=(conteudo.localidade);
            document.getElementById('estado').value=(conteudo.uf);
        } 
        else {
         
            limpa_formulario_cep();
            alert("CEP não encontrado.");
            document.getElementById('cep').value=("");
        }
    }


     function pesquisacep(valor) {

        var cep = valor.replace(/\D/g, '');


        if (cep !== "") {


            var validacep = /^[0-9]{8}$/;

            if(validacep.test(cep)) {

                
                $("#rua").val("...")
                document.getElementById('bairro').value="...";
                document.getElementById('cidade').value="...";
                document.getElementById('estado').value="...";

                


                var url= 'http://viacep.com.br/ws/'+ cep + '/json/';


                
                $.ajax({url: url, success: function(result){
                    $("#rua").val(result.logradouro)
                    $("#bairro").val(result.bairro)
                    $("#cidade").val(result.localidade)
                    $("#estado").val(result.uf)
                    console.log(result)
                  },
                  error: function(){
                      console.log("")
                  }
                });

            } 
            else {

                limpa_formulario_cep();
                alert("Formato de CEP inválido.");
            }
        } 
        else {

            limpa_formulario_cep();
        }
    }

    function teste() {
        
            $.ajax({url: "demo_test.txt", success: function(result){
              $("#div1").html(result);
            }});
    



    }

