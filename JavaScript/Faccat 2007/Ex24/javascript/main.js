//* Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

var horaInicio;
var horaFim;
var duracaoJogo;

    horaInicio = parseInt(prompt("Qual a hora de inicio?"));
    horaFim = parseInt(prompt("Qual a hora de fim?"));


    if(horaFim < horaInicio) {
        duracaoJogo = (horaFim + (24 - horaInicio));
        alert("Duração do Jogo: " + duracaoJogo + " horas");
    }else if(horaFim == horaInicio){
        alert("Seu jogo durou 24 horas");
    } else{
        duracaoJogo = horaFim - horaInicio;
        alert("Duração do Jogo: " + duracaoJogo + " horas");
    }
