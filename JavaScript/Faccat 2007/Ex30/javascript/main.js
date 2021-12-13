//* Ler um valor e escrever se é positivo, negativo ou zero

var numero;

    numero = parseFloat(prompt("Insira um número: "))

    if(numero > 0){
        alert("Número Positivo!!")
    } else if(numero == 0) {
        alert("Número Nulo/Zero!!")
    } else {
        alert("Número Negativo!!")
    }