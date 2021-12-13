const sendData = document.querySelector('#btn-send');

let salarioMensal = document.querySelector('#salario-mensal');
let reajustePercentual = document.querySelector('#percentual-reajuste');
let display = document.querySelector('#novo-salario');


sendData.addEventListener('click', () => {
    if (checkInput() == "valido") {
        calculaSalario();
        cleanInput();
    }
})

function checkInput() {
    if (salarioMensal.value == '' || reajustePercentual.value == '') {
        return (alert("hmmmm deu ruim mané, falta algum valor"));
    } else {
        return "valido";
    }
}

function calculaSalario() {
    let valor1 = parseFloat(salarioMensal.value.replace(/,/g, '.'));
    let valor2 = parseFloat(reajustePercentual.value.replace(/,/g, '.'));

    let resultado = valor1 + (valor1 * (valor2 / 100));
    if (isNaN(resultado)) {
        alert("Tira a letra my friend, pelo amor de Deus!!!")
    } else {
        display.innerHTML = "R$" + resultado.toFixed(2);
    }
}

function cleanInput(){
    salarioMensal.value = '';
    reajustePercentual.value = '';
}