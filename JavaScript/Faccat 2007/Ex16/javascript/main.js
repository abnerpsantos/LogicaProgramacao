//* Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius baseado na fórmula:
//* (C / 5) = ((F-32)/9)
//! Fazer ler em celsius e converter para fahrenheit também

var degConvertido;
var valorTemperatura;
var escolherTemperatura;

escolherTemperatura = prompt("Temperatura em Celsius ou Fahrenheit?");

if (escolherTemperatura.toLowerCase() == "celsius") {
    valorTemperatura = parseFloat(prompt("Qual a temperatura? (ºC)"));
    console.log(typeof(valorTemperatura));
    degConvertido = (9 * valorTemperatura + 160) / 5;
    alert("Conversão:" + "\n" + "Em Celsius: " + valorTemperatura + "ºC" + "\n" + "Em Fahrenheit: " + degConvertido + "ºF");
} else if (escolherTemperatura.toLowerCase() == "fahrenheit") {
    valorTemperatura = parseFloat(prompt("Qual a temperatura? (ºF)"));
    degConvertido = (valorTemperatura - 32) * (5 / 9);
    alert("Conversão:" + "\n" + "Em Fahrenheit: " + valorTemperatura + "ºF" + "\n" + "Em Celsius: " + degConvertido + "ºC");
} else {
    alert("Digite a temperatura escolhida corretamente!!");
}