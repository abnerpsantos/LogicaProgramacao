package exercicios;

import java.util.Scanner;

public class Exercicio14 {

	public static void main(String[]args) {
		
		Scanner sc = new  Scanner(System.in);
		
		System.out.println("Digite o valor atual do seu salario");
		
		float salario = sc.nextFloat();
		
		System.out.println("Digite o valor do reajuste");
		
		float reajuste = sc.nextFloat();
		
		float salarioFinal= salario + salario*reajuste/100;
		
		System.out.println("O novo sal�rio corresponde �: R$" + salarioFinal);

		sc.close();
	}
}
