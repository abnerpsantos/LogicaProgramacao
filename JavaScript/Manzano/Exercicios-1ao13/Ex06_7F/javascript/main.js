let enviarVariaveis = document.querySelector('#enviar--dados');
let variavelA = document.querySelector('#var--a');
let variavelB = document.querySelector('#var--b');
let displayA = document.querySelector('#var--a-display');
let displayB = document.querySelector('#var--b-display');
let trocarVariaveis = document.querySelector('#troca--var');

enviarVariaveis.addEventListener('click', () => {
    if (variavelB.value == '' || variavelA.value == '') {
        alert("CADÊ MEU NÚMERO!!");
    } else {
        displayA.innerHTML = variavelA.value;
        displayB.innerHTML = variavelB.value;
        cleanInput();
    }
})

trocarVariaveis.addEventListener('click', () => {
    trocar();
})

function trocar() {
    let constante;
    constante = displayA.innerHTML;
    displayA.innerHTML = displayB.innerHTML;
    displayB.innerHTML = constante;
}

function cleanInput() {
    variavelA.value = '';
    variavelB.value = '';
}