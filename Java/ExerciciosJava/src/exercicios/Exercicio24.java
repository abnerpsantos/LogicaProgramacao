package exercicios;

import java.util.Scanner;

/**
 *Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
 * forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
 * variável A. Apresentar os valores trocados
 */

public class Exercicio24 {

    public static void main(String[]args){

        Scanner sc= new Scanner(System.in);

        System.out.println("Digite um valor");

        String valor1= sc.nextLine();

        System.out.println("Digite outro valor");

        String valor2= sc.nextLine();

        String troca1 = valor2;

        String troca2 = valor2;

        System.out.println("O valor 1 agora vale: " + troca1 + " E o valor 2 vale: " + troca2);

        sc.close();
    }
}
