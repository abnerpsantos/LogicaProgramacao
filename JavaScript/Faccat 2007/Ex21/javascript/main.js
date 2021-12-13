//* Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.

var nota1;
var nota2;
var media;

nota1 = parseInt(prompt("Insira a primeira nota:"));
nota2 = parseInt(prompt("Insira a segunda nota:"));

media = (nota1 + nota2) / 2;

    if(media > 6) {
        alert("A média do aluno é: " + media + "\n" + "APROVADO!");
    } else {
        alert("A média do aluno é: " + media + "\n" + "REPROVADO!");
    }