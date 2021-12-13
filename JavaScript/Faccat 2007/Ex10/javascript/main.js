// * Calcular a área do quadrado com JavaScript

var lado;
var area;

    lado = parseFloat(prompt("Insira o lado do quadrado(cm)"));
    area = lado * lado;

    alert(
        "A área desse quadrado é de:" + "\n" + area + "cm²" + "\n" + ((area/10000).toFixed(2)) + "m²");