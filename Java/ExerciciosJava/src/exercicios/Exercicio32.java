package exercicios;

import java.util.Scanner;

/**
 * Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior que 10, caso 
 * contr�rio escrever N�O � MAIOR QUE 10! 
 */
public class Exercicio32 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor para saber se � maior ou menor que 10");
		
		int valor = sc.nextInt();
		
		if (valor<10) {
			System.out.println("O valor � menor que 10");
		} else {
			System.out.println("O valor � maior que 10");
		}
		sc.close();
	}
}
