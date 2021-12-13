//* Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total

var totalVendas;
var salarioFixo;
var salarioTotal;

    salarioFixo = parseFloat(prompt("Qual o seu salário Fixo?"));
    totalVendas = parseFloat(prompt("Qual o total das vendas?"));

    if(totalVendas <= 1500){
        salarioTotal = ((3/100) * totalVendas) + salarioFixo;
    } else {
        salarioTotal = ((3/100) * 1500) + ((5/100) * totalVendas) + salarioFixo;
    }

    alert("Teu salário é de: " + salarioTotal.toFixed(2));