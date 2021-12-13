//* Faça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

var contaCliente;
var saldoCliente;
var debitoCliente;
var creditoCliente;
var saldoAtual;


    contaCliente = prompt("Qual a sua conta?");
    saldoCliente = parseInt(prompt("Qual o seu saldo?"));
    debitoCliente = parseInt(prompt("Qual o debito?"));
    creditoCliente = parseInt(prompt("Qual o credito?"));

    saldoAtual = saldoCliente - debitoCliente + creditoCliente;

    if(saldoAtual > 0){
        alert("A conta de numero: '" + contaCliente + "'  possui Saldo Positivo!");
    } else {
        alert("A conta de numero: '" + contaCliente + "'  possui Saldo Negativo!");
    }