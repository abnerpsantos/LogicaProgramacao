package exercicios;

import java.util.Scanner;

/**
 * Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
 * apresentação, caso o valor não seja maior que três.
 */

public class Exercicio75 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número");

        int val= sc.nextInt();

        if (val<=3){
            System.out.println("o valor " + val + " é menor ou igual à 3");
        }
        sc.close();
    }
}
