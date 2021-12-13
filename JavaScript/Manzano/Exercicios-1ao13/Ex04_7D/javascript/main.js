let Enviar = document.querySelector("#send-data");
let tempoGasto = document.querySelector("#tempo--gasto");
let velocidadeMedia = document.querySelector("#velocidade--media");
var displayDistancia = document.getElementById("display--distancia");
var displayLitros = document.getElementById("display--litros");

Enviar.addEventListener('click',() =>{
    if(tempoGasto.value == '' || velocidadeMedia.value == ''){
        alert("BOTA UM NÚMERO BOCÓ!!!");
    } else{
        calculaDistancia();
    }
});

function calculaDistancia(){
    let Distancia = tempoGasto.value * velocidadeMedia.value;
    displayDistancia.innerText = Distancia + "Km";
    calculaLitros(Distancia);
}

function calculaLitros(valor){
    let Litros = valor / 12
    displayLitros.innerText = Litros.toFixed(2) + "L"
}