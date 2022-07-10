/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Sequencial em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *  2) Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
 *  expressa em anos, meses e dias. 
 */

package Lista1_Sequencial;

import java.util.Scanner;

public class Exer2Sequencial {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);

		int ano, mes, dia, total;
		
		System.out.println(" \n Digite o valor total de sua Idade em dias: ");
		total = leia.nextInt();
		
		ano = ( total / 365 );
		System.out.println(" \n O valor de sua Idade em anos é: " + ano );
		
		mes = ( total % 365 ) / 30;
		System.out.println(" \n O valor de sua Idade em meses é: " + mes );
		
		dia = ( total % 365 ) % 30;
		System.out.println(" \n O valor de sua Idade em dias é: " + dia );
	}
}
