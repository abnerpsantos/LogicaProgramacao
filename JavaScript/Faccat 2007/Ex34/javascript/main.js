//* Ler dois valores e imprimir uma das três mensagens a seguir: 
//* ‘Números iguais’, caso os números sejam iguais 
//* ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//* ‘Segundo maior’, caso o segundo seja maior que o primeiro.

var valorUm;
var valorDois;

    valorUm = parseInt(prompt("Insira o primeiro valor:"));
    valorDois = parseInt(prompt("Insira o segundo valor:"));

    if(valorUm == valorDois){
        alert("Valores Iguais!");
    } else if(valorUm > valorDois){
        alert("Primeiro é Maior!");
    } else {
        alert("Segundo Maior!");
    }