/* 1. Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR) 
 */

package ExerciciosLista3;

import java.util.Scanner;

public class Exercicio1 
{

	public static void main( String [] args) 
	{
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int numero = 0;
		
		for(numero = 1000; numero <= 2000; numero ++ )
		{
			if(numero % 11 == 5)
			{
				System.out.println("\n" +numero);
			}
		}
	}
}	
			
	
