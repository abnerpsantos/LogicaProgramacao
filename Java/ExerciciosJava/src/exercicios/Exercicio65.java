package exercicios;

import java.util.Scanner;

/**
 *Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valo
 */

public class Exercicio65 {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor de A");

        int a = sc.nextInt();

        System.out.println("Digite o valor de B");

        int b = sc.nextInt();

        int diferenca;

        if (a >= b) {
            diferenca = a - b;
        } else {
            diferenca = b - a;
        }

        System.out.println("Diferença entre os números: " + diferenca);

        sc.close();
    }
}
