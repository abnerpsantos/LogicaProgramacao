//* Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados

var ladoA;
var ladoB;
var ladoC;

    ladoA = parseInt(prompt("Insira o lado A:"));
    ladoB = parseInt(prompt("Insira o lado B:"));
    ladoC = parseInt(prompt("Insira o lado C:"));

    if((ladoA >= (ladoB + ladoC)) || (ladoB >= (ladoA + ladoC)) || (ladoC >= (ladoA + ladoB))) {
        alert("Não é possivel formar um triângulo!");
    } else {
        alert("É possível formar um triângulo!");
    }