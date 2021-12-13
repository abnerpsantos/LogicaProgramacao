//* Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
//* Ler  3  valores (considere  que  não  serão  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores
//* Ler  3  valores (considere  que  não  serão  informados  valores  iguais)  e  escrevê-los  em  ordem crescente.

var numero1;
var numero2;
var numero3;

numero1 = parseInt(prompt("Insira o primeiro valor: "));
numero2 = parseInt(prompt("Insira o segundo valor: "));
numero3 = parseInt(prompt("Insira o terceiro valor: "));

if (numero1 > numero2 && numero1 > numero3) {
    if (numero2 > numero3) {
        alert("O primeiro valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero1 + numero2) + "\n" + "A ordem Crescente é: " + numero1 + "," + numero2 + "," + numero3);
    } else if (numero3 > numero2) {
        alert("O primeiro valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero1 + numero3) + "\n" + "A ordem Crescente é: " + numero1 + "," + numero3 + "," + numero2);
    }
} else if (numero2 > numero3 && numero2 > numero1) {
    if (numero1 > numero3) {
        alert("O segundo valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero2 + numero1) + "\n" + "A ordem Crescente é: " + numero2 + "," + numero1 + "," + numero3);
    } else if (numero3 > numero1) {
        alert("O segundo valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero2 + numero3) + "\n" + "A ordem Crescente é: " + numero2 + "," + numero3 + "," + numero1);
    }
} else if (numero3 > numero2 && numero3 > numero1) {
    if (numero2 > numero1) {
        alert("O terceiro valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero3 + numero2) + "\n" + "A ordem Crescente é: " + numero3 + "," + numero2 + "," + numero1);
    } else if (numero1 > numero2) {
        alert("O terceiro valor é o maior valor!" + "\n" + "A soma dos dois maiores é: " + (numero3 + numero1) + "\n" + "A ordem Crescente é: " + numero3 + "," + numero1 + "," + numero1);
    }
}