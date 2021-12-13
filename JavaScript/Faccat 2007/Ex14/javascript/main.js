//* O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.

var carroFabrica;
var custoCarro;
var percentualDistribuidor;
var impostosCarro;

    carroFabrica = parseFloat(prompt("Defina o valor do carro de fabrica:"));
    percentualDistribuidor = (28/100) *carroFabrica;
    impostosCarro = (45/100) * carroFabrica;
    custoCarro = carroFabrica + impostosCarro + percentualDistribuidor;

    alert("Valor de Fabrica: " + "R$ " + carroFabrica + " Reais" + "\n" + "Imposto:" + "R$ " + impostosCarro + " Reais" + "\n" + "Percentual do Distribuidor: " + "R$ " + (percentualDistribuidor.toFixed(2)) + " Reais" + "\n" + "Custo Final: " + "R$ " + custoCarro + " Reais");
