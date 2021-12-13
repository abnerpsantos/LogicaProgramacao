//* Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!

var numero;

    numero = parseFloat(prompt("Insira um numero:")).toFixed(2);

    if(numero > 10) {
        alert("É MAIOR QUE 10");
    } else {
        alert("NÂO É MAIOR QUE 10");
    }