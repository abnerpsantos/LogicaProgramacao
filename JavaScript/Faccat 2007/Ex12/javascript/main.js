// * Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.

var votosBrancos;
var votosNulos;
var votosValidos;
var totalEleitores;
var porcentoBrancos;
var porcentoNulos;
var porcentoValidos;

votosValidos = parseInt(prompt("Quantidade de votos válidos:"));
votosBrancos = parseInt(prompt("Quantidade de votos em branco:"));
votosNulos = parseInt(prompt("Quantidade de votos nulos:"));

totalEleitores = votosBrancos + votosNulos + votosValidos;

porcentoBrancos = (votosBrancos / totalEleitores) * 100;
porcentoNulos = (votosNulos / totalEleitores) * 100;
porcentoValidos = (votosValidos / totalEleitores) * 100;

alert(
    "Total de Eleitores: " + totalEleitores + " Eleitores." + "\n" + "Porcentagem de Votos Válidos: " + (porcentoValidos.toFixed(2)) + "%" + "\n" + "Porcentagem de Votos Nulos: " + (porcentoNulos.toFixed(2)) + "%" + "\n" + "Porcentagem de Votos Brancos: " + (porcentoBrancos.toFixed(2)) + "%");