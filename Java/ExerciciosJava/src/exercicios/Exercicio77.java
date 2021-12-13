package exercicios;

import java.util.Scanner;

/**
 * Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
 */

public class Exercicio77 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número para saber a tabuada");

        int val= sc.nextInt();
        int cont= 2;
        int num= 1;
        int result= val;


        for (cont = 2; cont < 12; cont++) {
            System.out.println(val + " x " +num + " = " + result);
            result= val * cont;
            num++;
        }
        sc.close();
    }
}


