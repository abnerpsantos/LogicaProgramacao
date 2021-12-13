// * Crie um programa para calcular a área de um triângulo

var area; 
var base;
var altura;

    base = parseFloat(prompt("Insira a base(cm):"));
    altura = parseFloat(prompt("Insira a altura(cm):"));

    area = (base * altura) / 2;

    alert("A área desse triângulo é de: " + "\n" + area + "cm²" + "\n" + ((area/10000).toFixed(2)) + "m²");

