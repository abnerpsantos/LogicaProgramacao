//* Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//* Fruta       |   Até 5kg         |   Acima de 5Kg
//* Morango     |   R$2,50 por Kg   |   R$2,20 por Kg
//* Maçã        |   R$1,80 por Kg   |   R$1,50 por Kg
//* Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda  um  desconto  de  10%  sobre  este  total.  Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente. 

var frutaMaca = parseInt(prompt("Quantos Kg de Maçã deseja?"));
var frutaMorango = parseInt(prompt("Quantos Kg de Morangos deseja?"));
var valorMaca;
var valorMorango;
var precoTotal;

if (frutaMaca <= 5) {
    valorMaca = 1.80 * frutaMaca;
} else {
    valorMaca = 1.50 * frutaMaca
}
if (frutaMorango <= 5) {
    valorMorango = 2.50 * frutaMorango;
} else {
    valorMorango = 2.20 * frutaMorango;
}

precoTotal = valorMaca + valorMorango;

if (((frutaMorango + frutaMaca) > 8) || precoTotal > 25) {
    precoTotal = precoTotal - (precoTotal * (10 / 100));
}

alert("Maçã: " + frutaMaca + "Kg" + " - Preço: R$" + valorMaca.toFixed(2) + "\n" + "Morango: " + frutaMorango + "Kg" + " - Preço: R$" + valorMorango.toFixed(2) + "\n" +
    "Preço total: R$" + precoTotal.toFixed(2));