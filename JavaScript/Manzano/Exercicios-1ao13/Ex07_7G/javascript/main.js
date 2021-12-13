// * Botão
let enviarDados = document.querySelector('#send-data');
// * Inputs
let input1 = document.querySelector('#var--a');
let input2 = document.querySelector('#var--b');
let input3 = document.querySelector('#var--c');
let input4 = document.querySelector('#var--d');

// * Displays Multiplicação
let displayAxB = document.querySelector('#display--mult-a-b');
let displayAxC = document.querySelector('#display--mult-a-c');
let displayAxD = document.querySelector('#display--mult-a-d');
let displayBxC = document.querySelector('#display--mult-b-c');
let displayBxD = document.querySelector('#display--mult-b-d');
let displayCxD = document.querySelector('#display--mult-c-d');

// * Displays Soma
let displayAplusB = document.querySelector('#display--sum-a-b');
let displayAplusC = document.querySelector('#display--sum-a-c');
let displayAplusD = document.querySelector('#display--sum-a-d');
let displayBplusC = document.querySelector('#display--sum-b-c');
let displayBplusD = document.querySelector('#display--sum-b-d');
let displayCplusD = document.querySelector('#display--sum-c-d');

//* Variáveis
let varA;
let varB;
let varC;
let varD;


// * Event Listener de Click do botão de enviar
enviarDados.addEventListener('click', () => {
    if (input1.value == '' || input2.value == '' || input3.value == '' || input4.value == '') {
        alert("CADE MEU NÚMERO!");
    } else {
        converterInteiro();
        cleanInputs();
    }
})

// * Converter para inteiro, se não fizer isso na função soma() ele concatena os valores

function converterInteiro() {

    varA = parseInt(input1.value);
    varB = parseInt(input2.value);
    varC = parseInt(input3.value);
    varD = parseInt(input4.value);

    multiplicacao(varA, varB, varC, varD);
    soma(varA, varB, varC, varD);

}

function multiplicacao(a, b, c, d) {
    displayAxB.innerHTML = a * b;
    displayAxC.innerHTML = a * c;
    displayAxD.innerHTML = a * d;
    displayBxC.innerHTML = b * c;
    displayBxD.innerHTML = b * d;
    displayCxD.innerHTML = c * d;
}

function soma(a, b, c, d) {
    displayAplusB.innerHTML = a + b;
    displayAplusC.innerHTML = a + c;
    displayAplusD.innerHTML = a + d;
    displayBplusC.innerHTML = b + c;
    displayBplusD.innerHTML = b + d;
    displayCplusD.innerHTML = c + d;
}

function cleanInputs() {
    input1.value = '';
    input2.value = '';
    input3.value = '';
    input4.value = '';
}