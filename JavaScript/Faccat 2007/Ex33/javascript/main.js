//* Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE

var nomeTimeUm;
var nomeTimeDois;
var golsTimeUm;
var golsTimeDois;

    nomeTimeUm = prompt("Qual o primeiro time?");
    nomeTimeDois = prompt("Qual o segundo time?");
    golsTimeUm = parseInt(prompt("Quantos gols o primeiro time fez?"));
    golsTimeDois= parseInt(prompt("Quantos gols o segundo time fez?"));

    if(golsTimeUm > golsTimeDois){
        alert('"' + nomeTimeUm + '"' + " : "+ golsTimeUm + " - vs - " + golsTimeDois + " : " + '"' + nomeTimeDois + '"' + "\n" + "Vitória do " + nomeTimeUm);
    } else if(golsTimeDois > golsTimeUm){
        alert('"' + nomeTimeUm + '"' + " : "+ golsTimeUm + " - vs - " + golsTimeDois + " : " + '"' + nomeTimeDois + '"' + "\n" + "Vitória do " + nomeTimeDois);
    } else {
        alert('"' + nomeTimeUm + '"' + " : "+ golsTimeUm + " - vs - " + golsTimeDois + " : " + '"' + nomeTimeDois + '"' + "\n" + "Empate");
    }
