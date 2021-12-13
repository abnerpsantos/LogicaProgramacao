package exercicios;

import java.util.Scanner;

/**
 *Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
 * quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
 * média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
 * a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
 * compra'.
 */

public class Exercicio44 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a quantidade atual de produtos em estoque");

        int atual= sc.nextInt();

        System.out.println("Digite a quantidade máxima em estoque");

        int maxima= sc.nextInt();

        System.out.println("Digite a quantidade mínima em estoque");

        int minima= sc.nextInt();

        int media= (maxima + minima) / 2;

        if (media>=atual){

            System.out.println("Não efetuar compra");
        } else {

            System.out.println("Efetuar compra");
        }

        sc.close();
    }
}
