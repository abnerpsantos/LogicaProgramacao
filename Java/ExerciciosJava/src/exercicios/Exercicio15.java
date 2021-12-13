package exercicios;

import java.util.Scanner;

/**O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do 
 * distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor 
 * seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, 
 * calcular e escrever o custo final ao consumidor.
 */

public class Exercicio15 {

	public static void main(String[]args) {
	
	Scanner sc = new Scanner(System.in);
	
	System.out.println("Escreva o nome do carro");
	
	String nome= sc.nextLine();
	
	System.out.println("Digite o pre�o de f�brica do carro");
	
	float carro= sc.nextFloat();
	
	float total = ((carro/100)*28) + ((carro/100)*45) + carro ;
	
	System.out.println("O pre�o de mercado do carro " + nome + " �: R$" + total);
	
	sc.close();
}
}