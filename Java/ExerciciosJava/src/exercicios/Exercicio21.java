package exercicios;

import java.util.Scanner;

/** Manzano 7 exercicio c
 * Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula:
 * Volume = 3.14 * Raio^2 * Altura 
 */

public class Exercicio21 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Calcular volume de uma lata de �leo");
		
		System.out.println("Digite o raio da lata");
		
		double raio= sc.nextDouble();
		
		System.out.println("Agora digite a altura da lata");
		
		double altura= sc.nextDouble();
		
		double volume= 3.14 * (raio * raio) * altura;
		
		System.out.println("O volume da lata �: " + volume + "cm�");
		
		sc.close();
	}
}
