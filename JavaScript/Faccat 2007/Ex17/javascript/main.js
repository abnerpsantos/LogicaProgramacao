//* Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é: ((n1*2)+(n2*3)+(n3*5)) / 10

var nota1;
var nota2;
var nota3;
var media;

nota1 = parseFloat(prompt("Insira a primeira nota:"));
nota2 = parseFloat(prompt("Insira a segunda nota:"));
nota3 = parseFloat(prompt("Insira a terceira nota:"));

media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;

alert("A média do aluno é: " + media);