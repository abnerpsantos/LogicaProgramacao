package exercicios;

import java.util.Scanner;

/**
 * Seja o seguinte algoritmo:
 * início
 * ler x
 * ler y
 * z  (x*y) + 5
 * se z <= 0 então
 * resposta  ‘A’
 * senão
 * se z <= 100 então
 * resposta  ‘B’
 * senão
 * resposta  ‘C’
 *  fim_se
 *  fim_se
 * escrever z, resposta
 * fim
 * Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
 * Variáveis
 * X Y Z Resposta
 * 3 2
 * 150 3
 * 7 -1
 * -2 5
 * 50 3
 */

public class Exercicio55 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor A");

        double valorA= sc.nextDouble();

        System.out.println("Digite o valor B");

        double valorB= sc.nextDouble();

        double valorZ= (valorA * valorB) + 5;

        if (valorZ<=0){
            System.out.println("A resposta é A");
        } else if (valorZ<=100){
            System.out.println("A resposta é B");
        } else {
            System.out.println("A resposta é C");
        }

        sc.close();
    }
}
