/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Sequencial em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Faça um sistema que leia a idade de uma pessoa expressa em anos,
 *  meses e dias e mostre-a expressa apenas em dias. 
 */

package Lista1_Sequencial;

import java.util.Scanner;

public class Exer1Sequencial {
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
		
		total = (( ano * 365 ) + ( mes * 30 ) + dia );
		
		System.out.println(" \nO valor total de sua Idade em dias é: " + total );
	}
}
