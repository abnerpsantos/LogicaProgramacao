package exercicios;

import java.util.Scanner;

/**
 * Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever 
 * uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o 
 * aluno � aprovado). Escrever tamb�m a m�dia calculada.
 */

public class Exercicio35 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a primeira nota");
		
		double nota1 = sc.nextDouble();
		
		System.out.println("Digite a segunda nota");
		
		double nota2 = sc.nextDouble();
		
		double media= (nota1 + nota2)/2;
		
		if (media>=6) {
			System.out.println("Voce foi aprovado com uma m�dia de: " + media);
		} else {
			System.out.println("Voce foi reprovado com uma m�dia de: " + media);
			
			sc.close();
		}
	}
}
