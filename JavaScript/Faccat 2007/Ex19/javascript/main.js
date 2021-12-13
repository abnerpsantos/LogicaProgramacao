//* Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo)

var numero

    numero = parseFloat(prompt("Insira um numero:")).toFixed(2);

    if(numero >= 0) {
        alert("numero positivo");
    } else {
        alert("numero negativo");
    }