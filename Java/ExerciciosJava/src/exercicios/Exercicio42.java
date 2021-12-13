package exercicios;

import java.util.Scanner;

/**
 *Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
 * ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
 * ultrapassar este valor, calcular e escrever o seu salário total.
 */

public class Exercicio42 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o seu salário fixo");

        double salario= sc.nextDouble();

        System.out.println("Digite o valor das suas vendas no mês");

        double vendas= sc.nextDouble();

        double salarioTotal;

        if (vendas<1501){
            salarioTotal = (1500 * 0.3) + ((vendas - 1500) * 0.5);
        } else {
            salarioTotal = vendas * 0.3;
        }

        System.out.println("Seu salário total neste mês corresponde à: R$" + salarioTotal);

        sc.close();
    }
}
