// * Calcular a área de um circulo com javascript

var area;
var raio;
var valorPi;

    valorPi = Math.PI;
    raio = parseFloat(prompt("Insira o raio do circulo(cm):"));
    
    area = valorPi * (raio ** 2); 

    alert("A área do circulo é: " + "\n" + (area.toFixed(2)) + "cm²" + "\n" + ((area/10000).toFixed(2)) + "m²"); 