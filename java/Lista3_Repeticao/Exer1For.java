/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1. Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR) 
 */

package Lista3_Repeticao;

import java.util.Scanner;

public class Exer1For {
	public static void main( String [] args) {
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int numero;
		
		for(numero = 1000; numero <= 2000; numero++)
		{
			if(numero % 11 == 5)
			{
				System.out.printf("\n %d", numero);
			}
		}
	}
}	
			
	
