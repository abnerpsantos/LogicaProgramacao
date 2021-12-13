package exercicios;

import java.util.Scanner;

/** Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, 
 * mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele 
 * efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas 
 * vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do 
 * vendedor.
 */

public class Exercicio16 {

	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Digite o valor de comiss�o por carro vendido");
		
		float comissao= sc.nextFloat();
		
		System.out.println("Digite o n�mero de carros vendidos");
		
		float carros= sc.nextFloat();
		
		System.out.println("Digite o valor total das vendas");
		
		float vendas= sc.nextFloat();
		
		System.out.println("Digite o sal�rio fixo");
		
		float salario= sc.nextFloat();
		
		float total= (comissao * carros) + ((vendas/100)*5) + salario;
		
		System.out.println("O sal�rio final corresponde �: R$" + total);
		
		sc.close();
		
	}
}
