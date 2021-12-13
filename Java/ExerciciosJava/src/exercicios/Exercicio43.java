package exercicios;

import java.util.Scanner;

/**
 *Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
 * escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
 * ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
 */

public class Exercicio43 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o número da conta:");

        int conta= sc.nextInt();

        System.out.println("Digite o saldo");

        double saldo= sc.nextDouble();

        System.out.println("Digite o débito");

        double debito= sc.nextDouble();

        System.out.println("Digite o crédito");

        double credito= sc.nextDouble();

        double saldoAtual= saldo - debito + credito;

        if (saldoAtual<0){
            System.out.println("Número de conta: " + conta + " Saldo atual: " + saldoAtual + " 'positivo'");
        } else {
            System.out.println("Número de conta: " + conta + " Saldo atual: " + saldoAtual + " 'negativo'");
        }

        sc.close();
    }
}
