package exercicios;

import java.util.Scanner;

/**
 *Ler um valor e escrever se é positivo, negativo ou zero.
 */

public class Exercicio48 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número");

        int numero = sc.nextInt();

        if (numero>0){
            System.out.println("O número " + numero + " é maior que 0");
        } else {
            if (numero<0){
                System.out.println("O número " + numero + " é menor que 0");
            } else {
                System.out.println("O número digitado é zero");
            }
        }

        sc.close();
    }
}
