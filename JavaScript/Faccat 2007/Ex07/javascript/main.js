// * Calcular a área do retangulo com valores de base e altura inseridos pelo usuario

var area;
var base;
var altura;

    base = parseFloat(prompt("Insira a base do retângulo(cm):"));
    altura = parseFloat(prompt("Insira a altura desse retângulo(cm):"));

    area = base * altura;

    alert(
    "A área desse retangulo é de:" + "\n" + area + "cm²" + "\n" + ((area/10000).toFixed(2)) + "m²");