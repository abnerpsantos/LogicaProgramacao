let enviarDados = document.querySelector('#send-data');
let varA = document.querySelector('#var--a');
let varB = document.querySelector('#var--b');
let display = document.querySelector('#texto');

enviarDados.addEventListener('click', () => {
    if(varA.value == '' || varB.value == ''){
        alert("Falta numero!")
    } else{
        paraInteiro(varA.value,varB.value);
    }
})

function paraInteiro(){
    let a = parseInt(varA.value);
    let b = parseInt(varB.value);

    if(isNaN(a) || isNaN(b)){
        alert("Só numero");
    } else {
        calculaConta(a,b);
        cleanInput(varA.value,varB.value);
    }
}

function calculaConta(a,b){
    let valor = (a - b)**2;
    display.innerHTML = valor;
}

function cleanInput(){
    varA.value = '';
    varB.value = '';
}