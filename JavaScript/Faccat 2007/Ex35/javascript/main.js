//* Um posto está vendendo combustíveis com a seguinte tabela de descontos: 
//* Álcool 
//*  até 20 litros, desconto de 3% por litro
//*  acima de 20 litros, desconto de 5% por litro 
//* Gasolina
//*  até 20 litros, desconto de 4% por litro 
//*  acima de 20 litros, desconto de 6% por litro 

var tipoCombustivel;
var quantidadeCombustivel;
var desconto;
var precoCombustivel;

tipoCombustivel = prompt("Qual o tipo de combustivel? \n Alcool / Gasolina");

tipoCombustivel = tipoCombustivel.toLowerCase();

if (tipoCombustivel == "alcool") {
    quantidadeCombustivel = parseFloat(prompt("Quantos Litros desse combustivel?"));
    if (quantidadeCombustivel <= 20) {
        desconto = 3 / 100;
        precoCombustivel = (quantidadeCombustivel * 2.90) - (desconto * (2.90 * quantidadeCombustivel));
        alert("Preço do combustivel: R$2.90" + "\n" +
            "Litros desse combustivel: " + quantidadeCombustivel + "\n" + "Porcentagem de Desconto: 3%" + "\n" + "Valor total sem desconto: " + (quantidadeCombustivel * 2.90) + "\n" + "Valor total com desconto: " + precoCombustivel.toFixed(2));
    } else {
        desconto = 5 / 100;
        precoCombustivel = (quantidadeCombustivel * 2.90) - (desconto * (2.90 * quantidadeCombustivel));
        alert("Preço do combustivel: R$2.90" + "\n" +
            "Litros desse combustivel: " + quantidadeCombustivel + "\n" + "Porcentagem de Desconto: 5%" + "\n" + "Valor total sem desconto: " + (quantidadeCombustivel * 2.90) + "\n" + "Valor total com desconto: " + precoCombustivel.toFixed(2));
    }
} else if (tipoCombustivel == "gasolina") {
    quantidadeCombustivel = parseFloat(prompt("Quantos Litros desse combustivel?"));
    if (quantidadeCombustivel <= 20) {
        desconto = 4 / 100;
        precoCombustivel = (quantidadeCombustivel * 3.30) - (desconto * (3.30 * quantidadeCombustivel));
        alert("Preço do combustivel: R$3.30" + "\n" +
            "Litros desse combustivel: " + quantidadeCombustivel + "\n" + "Porcentagem de Desconto: 4%" + "\n" + "Valor total sem desconto: " + (quantidadeCombustivel * 3.30) + "\n" + "Valor total com desconto: " + precoCombustivel.toFixed(2));

    } else {
        desconto = 6 / 100;
        precoCombustivel = (quantidadeCombustivel * 3.30) - (desconto * (3.30 * quantidadeCombustivel));
        alert("Preço do combustivel: R$3.30" + "\n" +
            "Litros desse combustivel: " + quantidadeCombustivel + "\n" + "Porcentagem de Desconto: 6%" + "\n" + "Valor total sem desconto: " + (quantidadeCombustivel * 3.30) + "\n" + "Valor total com desconto: " + precoCombustivel.toFixed(2));
    }
} else {
    alert("Tipo inválido ou indisponível!!");
}