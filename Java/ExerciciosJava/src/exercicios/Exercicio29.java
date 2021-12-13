package exercicios;

import java.util.Scanner;

/**
 *Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
 * real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
 * com o usuário, para que seja apresentado o valor em moeda americana.
 *
 */

public class Exercicio29 {

    public static void main(String[]args){

        Scanner sc  = new Scanner(System.in);

        System.out.println("Conversor de reais em dolares");

        System.out.println("Digite a cotação atual do dolar");

        double cotacao = sc.nextDouble();

        System.out.println("Agora, digite a quantidade de reais disponíveis");

        double reais = sc.nextDouble();

        double dolares= cotacao * reais;

        System.out.println(reais + " reais equivalem à: " + dolares + " dólares");

        sc.close();
    }
}
