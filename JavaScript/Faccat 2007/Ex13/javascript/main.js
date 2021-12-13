// * Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// * Calcular e escrever o valor do novo salário;

var salarioAtual;
var salarioFinal;
var reajuste;

    salarioAtual = parseFloat(prompt("Qual o seu salário atual?"));
    reajuste = parseFloat(prompt("Qual o valor do reajuste salarial? (0 - 100%)"));

    salarioFinal = salarioAtual + ((reajuste/100) * salarioAtual);

    alert("Com o reajuste de " + (reajuste.toFixed(2)) + "%" + " o novo salário será de " + "R$" + (salarioFinal.toFixed(2)) + " reais");
