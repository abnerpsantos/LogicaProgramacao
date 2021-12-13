//* 19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
//* 20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.

var numero1;
var numero2;

numero1 = parseInt(prompt("Insira o primeiro valor:"));
numero2 = parseInt(prompt("Insira o segundo valor:"));

if (numero1 > numero2) {
    alert("O maior valor é: " + numero1 + "\n" + "Ordem Crescente: " + numero2 + "," + numero1);
} else if (numero2 > numero1) {
    alert("O maior valor é: " + numero2 + "\n" + "Ordem Crescente: " + numero1 + "," + numero2);
} else {
    alert("São Números iguais!!");
}