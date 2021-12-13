const converterDolar = document.querySelector('#converter--dolar');
const converterReal = document.querySelector('#converter--real');
const btnDolar = document.querySelector('#btn-dolar');
const btnReal = document.querySelector('#btn-real');

let valorDolar = document.querySelector('#valor--dolar');
let cotacaoDolar = document.querySelector('#cotacao--dolar');
let displayDolar = document.querySelector('#display--dolar');

let valorReal = document.querySelector('#valor--real');
let cotacaoReal = document.querySelector('#cotacao--real');
let displayReal = document.querySelector('#display--real');


converterDolar.addEventListener('click', () => {
    if (valorDolar.value == '' || cotacaoDolar.value == '') {
        alert("Insira um valor my friend!");
    } else {
        let moeda = "dolar";
        converter(moeda);
        cleanInput();
    }
})

converterReal.addEventListener('click', () => {
    if (valorReal.value == '' || cotacaoReal.value == '') {
        alert("Insira um valor my friend!");
    } else {
        let moeda = "real";
        converter(moeda);
        cleanInput();
    }
})

btnDolar.addEventListener('click', () => {
    let dolar = document.querySelector('.dolar');
    let real = document.querySelector('.real');

    btnDolar.classList.add('active');
    btnReal.classList.remove('active');

    dolar.classList.add('active');
    real.classList.remove('active');

    displayDolar.innerHTML = '';
})

btnReal.addEventListener('click', () => {
    let dolar = document.querySelector('.dolar');
    let real = document.querySelector('.real');

    btnDolar.classList.remove('active');
    btnReal.classList.add('active');

    dolar.classList.remove('active');
    real.classList.add('active');

    displayReal.innerHTML = '';
})

function converter(tipoMoeda) {
    if (tipoMoeda == "dolar") {
        converteDolar();
    } else if (tipoMoeda == "real") {
        converteReal();
    }
}

function converteDolar() {
    let dolar = parseFloat(valorDolar.value.replace(/,/g, '.'));
    let cotacao = parseFloat(cotacaoDolar.value.replace(/,/g, '.'));
    let real = dolar * cotacao;

    if (isNaN(real)) {
        alert("tem letra ai ô vey!!!");
    } else {
        displayDolar.innerHTML = "R$" + real.toFixed(2);
    }
}

function converteReal(){
    let real = parseFloat(valorReal.value.replace(/,/g, '.'));
    let cotacao = parseFloat(cotacaoReal.value.replace(/,/g, '.'));
    let dolar = real * cotacao;

    if (isNaN(dolar)) {
        alert("tem letra ai ô vey!!!");
    } else {
        displayReal.innerHTML = "U$" + dolar.toFixed(2);
    }
}

function cleanInput(){
    valorDolar.value = '';
    cotacaoDolar.value = '';
    valorReal.value = '';
    cotacaoReal.value = '';
}