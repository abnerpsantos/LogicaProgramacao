package exercicios;

import java.util.Scanner;

/**As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem 
 * compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e 
 * escreva o custo total da compra. 
 */

public class Exercicio34 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o n�mero de ma��s desejadas");
		
		int quantidadeDeMacas = sc.nextInt();
		
		double precoMacas;
		
		if (quantidadeDeMacas < 12) {
			precoMacas = quantidadeDeMacas * 1.3;
		} else {
			precoMacas = quantidadeDeMacas;
		}
		
		System.out.println("O valor das ma��s �: R$" + precoMacas);
		
		sc.close();
	}
}
