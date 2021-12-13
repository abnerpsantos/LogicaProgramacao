let converter = document.getElementById("converter");
let celsius = document.getElementById("celsius");
let fahrenheit = document.getElementById("fahrenheit");
let display = document.getElementById("valorConvertido");


    converter.addEventListener('click',() => {
        convertValue();
    });

    function convertValue(){
        if(celsius.checked){ 
            convertToFahrenheit();
        } else if(fahrenheit.checked){
            convertToCelsius();
        } else {
            display.innerText = "0º";
        }
    }

    function convertToFahrenheit(){
        let valorTemperatura = document.getElementById("temperatura").value; 
        let degFahrenheit = ((valorTemperatura * 9) / 5) + 32;
        display.innerText = degFahrenheit.toFixed(2) + "ºF";
        clearAll();
    }
    function convertToCelsius(){
        let valorTemperatura = document.getElementById("temperatura").value;
        let degCelsius = ((valorTemperatura - 32) * (5 / 9));
        display.innerText = degCelsius.toFixed(2) + "Cº";
        clearAll();
    }

    function clearAll(){
        if(document.getElementById("temperatura").value == ''){
            celsius.checked = '';
            fahrenheit.checked = '';
            display.innerText = "0º";
        } else {
            document.getElementById("temperatura").value = '';
        }
    }  