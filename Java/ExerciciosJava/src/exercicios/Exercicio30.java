package exercicios;

import java.util.Scanner;

/**Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
 soma dos quadrados dos três valores lidos.
 *
 */

public class Exercicio30 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor A");

        double valorA= sc.nextDouble();

        System.out.println("Digite o valor B");

        double valorB= sc.nextDouble();

        System.out.println("Digite o valor C");

        double valorC= sc.nextDouble();

        double result= (valorA * valorA) + (valorB * valorB) + (valorC * valorC);

        System.out.println("a soma dos quadrados dos três valores lidos é: " + result);

        sc.close();
    }
}
