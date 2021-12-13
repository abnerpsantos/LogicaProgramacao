// * Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias

var idadeMes;
var idadeDias;
var idadeAnos;
var idadeTotalDias;

    idadeAnos = parseInt(prompt("Quantos anos você tem?"));
    idadeMes = parseInt(prompt("Quantos meses?"));
    idadeDias = parseInt(prompt("Quantos dias?"));

    idadeTotalDias = (idadeAnos * 365) + (idadeMes * 30) + idadeDias;
    
    alert("Sua idade expressa somente em dias é de: " + idadeTotalDias + " dias");