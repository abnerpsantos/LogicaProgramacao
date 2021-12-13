let Enviar = document.querySelector("#send-data");
let valorRaio = document.querySelector("#valor--raio");
let valorAltura = document.querySelector("#valor--altura");

    Enviar.addEventListener('click',() =>{
        if(valorAltura.value == '' || valorRaio.value == ''){
            alert("BOTA UM NÚMERO BOCÓ!!!");
        } else{
            calculaVolume();
        }
    });

    function calculaVolume() {
        let valorVolume = valorAltura.value * (valorRaio.value ** 2)* Math.PI;
        document.getElementById("volume").innerText = valorVolume.toFixed(2);
    }