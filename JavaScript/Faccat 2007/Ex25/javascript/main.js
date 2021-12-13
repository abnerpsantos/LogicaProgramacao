//* A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).

var horasTrabalhadas;
var salarioHora;
var salarioTotal;
var horaExtra;

horasTrabalhadas = parseFloat(prompt("Quantas horas mensais você trabalhou?(minimo de 160h)"));
salarioHora = parseFloat(prompt("Qual o seu salário por hora?"));

horaExtra = horasTrabalhadas - 160;

if (horasTrabalhadas >= 160) {
    if (horaExtra > 0) {
        salarioTotal = (salarioHora * 160) + (((salarioHora/2) + salarioHora) * horaExtra);
        alert("Salario Total de: R$" + salarioTotal.toFixed(2));
    } else {
        salarioTotal = (salarioHora * 160);
        alert("Salario Total de: R$" + salarioTotal.toFixed(2));
    }
} else {
    alert("Minimo de Horas de 160h mensais!!");
}