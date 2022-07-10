/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  6. Escrever um programa que receba vários números inteiros no teclado. E no 
 * final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero). (DO WHILE)
 */

package Lista3_Repeticao;

import java.util.*;

public class Exer6DoWhile {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0, mult = 0;
		float media = 0;
		
		System.out.println(" \nDigite 0 para interromper o programa e imprimir a média dos múltiplos de 3.");
		System.out.println(" \nInsira um número: ");
		num = leia.nextInt();
		
		do { 						
			if(num % 3 == 0 ) {
				soma += num; 
				mult++;
				
				media = soma / mult;
			}
			System.out.println(" \nInsira um número: ");
			num = leia.nextInt();
		}
		while(num != 0);		
		System.out.println(" \nA média dos números múltiplos de 3 é " +Math.round(media)+ ".");		
	}
}
