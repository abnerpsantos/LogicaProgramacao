const enviarDados = document.querySelector('#send-data');

let variavelA = document.querySelector('#var--a');
let variavelB = document.querySelector('#var--b');
let variavelC = document.querySelector('#var--c');
let display1 = document.querySelector('#soma1');
let display2 = document.querySelector('#soma2');

enviarDados.addEventListener('click', () => {
    if (variavelA.value == '' || variavelB.value == '' || variavelC.value == '') {
        alert("Falta dados!!!!!!!!");
    } else {
        calcula();
        cleanInput();
    }
})

function calcula() {
    let a = parseFloat(variavelA.value.replace(/,/g, '.'));
    let b = parseFloat(variavelB.value.replace(/,/g, '.'));
    let c = parseFloat(variavelC.value.replace(/,/g, '.'));

    let soma1 = (a**2) + (b**2) + (c**2);
    let soma2 = (a + b + c) ** 2;

    if(isNaN(a) || isNaN(b) || isNaN(c)){
        alert("tá começando com letrinha friend >:(");
    } else{
        mostraResultado(soma1.toFixed(2),soma2.toFixed(2));
    }
}

function mostraResultado(soma1,soma2){
    display1.innerHTML = soma1;
    display2.innerHTML = soma2;
}
function cleanInput() {
    variavelA.value = '';
    variavelB.value = '';
    variavelC.value = '';
}