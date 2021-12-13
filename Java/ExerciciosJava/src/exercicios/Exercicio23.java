package exercicios;

import java.util.Scanner;

/** Manzano 7 exercicio e
 * Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula 
 * PRESTACAO ← VALOR + (VALOR * TAXA/100) * TEMPO).
 */
public class Exercicio23 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o preço inicial da prestação");
		
		double prestacaoPrecoInicial = sc.nextDouble();
		
		System.out.println("Digite o valor da taxa de atraso");
		
		double taxaDeAtraso= sc.nextDouble();
		
		System.out.println("Digite a quantidades de dias em atraso");
		
		double diasEmAtraso= sc.nextDouble();
		
		double prestacaoPrecoFinal = prestacaoPrecoInicial + (prestacaoPrecoInicial * taxaDeAtraso/100) * diasEmAtraso;
		
		System.out.println("O preço final da prestação é: R$" + prestacaoPrecoFinal);
		
		sc.close();
	}
}
