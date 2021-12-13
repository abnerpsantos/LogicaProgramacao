//* Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu)

 var anoAtual;
 var anoNascimento;

    anoAtual = parseInt(prompt("Qual o ano atual?"));
    anoNascimento = parseInt(prompt("Qual o seu ano de nascimento?"));

    if((anoAtual - anoNascimento) < 16) {
        alert("Com "+ (anoAtual - anoNascimento) + " anos você não pode votar!");
    } else{
        alert("Com "+ (anoAtual - anoNascimento) + " anos você pode votar!");
    }