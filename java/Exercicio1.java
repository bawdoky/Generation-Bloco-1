/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias. */

package ExerciciosLista1;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);

		int ano,mes,dia,total;
		
		System.out.println("\n Digite os anos de sua Idade: ");
		ano = leia.nextInt();
		System.out.println("\n Digite os meses de sua Idade: ");
		mes = leia.nextInt();
		System.out.println("\n Digite os dias de sua Idade: ");
		dia = leia.nextInt();
		
		total = ((ano*365)+(mes*30)+dia);
		
		System.out.println("\n O valor total de sua Idade em dias é: "+total);
	}

}
