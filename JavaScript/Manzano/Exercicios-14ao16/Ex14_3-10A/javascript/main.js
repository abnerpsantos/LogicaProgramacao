const btnSend = document.querySelector('#btn-send');

let varA = document.querySelector('#var--a');
let varB = document.querySelector('#var--b');
let varC = document.querySelector('#var--c');
let varD = document.querySelector('#var--d');

let displaySoma = document.querySelector('#t1');
let displayMult = document.querySelector('#t2');

btnSend.addEventListener('click', () => {
    if (checkInput() == "válido") {
        calcular();
    } else {
        checkInput();
    }
})

function checkInput() {
    if (varA.value == '' || varB.value == '' || varC.value == '' || varD.value == '') {
        alert("Falta um valor aí!!");
    } else {
        return "válido";
    }
}

function calcular() {
    let valorA = parseFloat(varA.value.replace(/,/g, '.'));
    let valorB = parseFloat(varB.value.replace(/,/g, '.'));
    let valorC = parseFloat(varC.value.replace(/,/g, '.'));
    let valorD = parseFloat(varD.value.replace(/,/g, '.'));

    let resultadoSoma = valorB + valorD;
    let resultadoMult = valorA * valorC;

    if (isNaN(resultadoMult) || isNaN(resultadoSoma)) {
        alert("tem letra ai boy!");
    } else {
        displaySoma.innerHTML = resultadoSoma;
        displayMult.innerHTML = resultadoMult;
    }

}