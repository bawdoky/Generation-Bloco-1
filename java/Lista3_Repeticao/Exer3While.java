/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 * 
 *  3. Solicitar a idade de várias pessoas e imprimir: 
 *  Total de pessoas com menos de 21 anos.
 *  Total de pessoas com mais de 50 anos.
 *  O programa termina quando idade for = -99. (WHILE) 
 */

package Lista3_Repeticao;

import java.util.Scanner;

public class Exer3While {
	public static void main( String [] args) {
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int idade, totalMenos21= 0, totalMais50= 0 ;
		
		System.out.println(" \nEntre com sua idade: ");
		
		idade= leia.nextInt();
		
		while (idade != -99) {
			if(idade < 21) {
				totalMenos21 ++ ;
			}
			else if (idade > 50) {
				totalMais50 ++ ;
			}
			else {
				System.out.println(" \nIdade invailda!! ");
			}
		
     		System.out.println(" \nEntre com sua idade: ");
     		idade= leia.nextInt();
		}
		System.out.println(" \nO total para pessoas com menos de 21 anos é de:  " +totalMenos21);
		System.out.println(" \nO total para pessoas com mais  de 50 anos é de:  " +totalMais50);
	}
}
