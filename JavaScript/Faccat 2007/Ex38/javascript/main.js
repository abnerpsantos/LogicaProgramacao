//* Faça  um  algoritmo  para  ler  um  número  que  é  um  código  de  usuário.  Caso  este  código  seja diferente  de  um  código  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa  é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

var usuarioSistema = "1234";
var senhaSistema = "9999";


var testaUsuario = prompt("Insira o usuário:");
    if(testaUsuario != usuarioSistema){
        alert("Usuário Inválido!");
    } else{
        var testaSenha = prompt("Insira a senha:");
        if(testaSenha != senhaSistema){
            alert("Senha Inválida!!");
        } else{
            alert("Acesso Permitido.");
        }
    }

