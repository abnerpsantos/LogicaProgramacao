let enviarDados = document.querySelector('#send-data');
let valorComprimento = document.querySelector('#comprimento');
let valorAltura = document.querySelector('#altura');
let valorLargura = document.querySelector('#largura');
let display = document.querySelector('#texto');


enviarDados.addEventListener('click', () => {
    if (valorAltura.value == '' || valorComprimento.value == '', valorLargura.value == '') {
        alert("CADE OS NUMERO MANÉ");
    } else {
        toIntFunction(valorComprimento.value,valorLargura.value,valorAltura.value);
    }
})

function toIntFunction(comp,larg,alt){
    let comprimento = parseInt(comp);
    let largura = parseInt(larg);
    let altura = parseInt(alt);
    
    if(isNaN(comprimento) || isNaN(largura) || isNaN(altura)){
        alert("Só letras my friend!")
    } else {
        calculaVolume(comprimento,largura,altura);
        cleanInputs();
    }
}

function calculaVolume(comprimento,largura,altura){
    let volume = comprimento * largura * altura;
    display.innerHTML = volume;

}

function cleanInputs(){
    valorAltura.value = '';
    valorComprimento.value = '';
    valorLargura.value = '';
}