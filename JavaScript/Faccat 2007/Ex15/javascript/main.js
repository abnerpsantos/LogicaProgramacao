//* Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.

var salarioFixo;
var salarioFinal;
var quantidadeVendas;
var comissaoFixa;
var comissaoCarro;
var valorVendas;
var comissaoVendas;

    salarioFixo = parseFloat(prompt("Qual o seu salário fixo?"));
    quantidadeVendas = parseInt(prompt("Quantos carros foram vendidos?"));
    comissaoFixa = parseFloat(prompt("Qual a comissão fixa por cada carro?"));
    valorVendas = parseFloat(prompt("Qual o valor total das vendas?"));

    comissaoCarro = quantidadeVendas * comissaoFixa;
    comissaoVendas = valorVendas * (5/100);

    salarioFinal = salarioFixo + comissaoCarro + comissaoVendas;

    alert("Salário Final: " + "R$ " + salarioFinal + " Reais." + "\n" +
          "Comissão total por quantidade de carros vendidos: " + "R$ " + comissaoCarro + " Reais." + "\n" +
          "Comissão pelo total de vendas: " + "R$ " + comissaoVendas + " Reais."
    );