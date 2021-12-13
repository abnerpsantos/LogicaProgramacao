package exercicios;

import java.util.Scanner;

/**
 * ) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
 * minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
 * de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
 */
public class Exercicio39 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o horário de inicio do jogo de xadrez");

        int inicioJogoXadrez= sc.nextInt();

        System.out.println("Digite o horário de termino do jogo de xadrez");

        int finalJogoXadrez= sc.nextInt();

        int duracaoJogoXadrez ;

        if (inicioJogoXadrez >= finalJogoXadrez){

            duracaoJogoXadrez= (finalJogoXadrez - inicioJogoXadrez) + 24;
        } else {

            duracaoJogoXadrez= finalJogoXadrez - inicioJogoXadrez;
        }

        System.out.println("A duração do jogo de xadrez foi: " + duracaoJogoXadrez);

        sc.close();
    }
}
