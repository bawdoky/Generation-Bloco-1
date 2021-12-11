/* 5. Crie um programa que leia um número do teclado até que encontre um número igual a zero.
 * No final, mostre a soma dos números digitados. (DO...WHILE) 		
 */

package ExerciciosLista3;

import java.util.Scanner;

public class Exercicio5
{

	public static void main( String [] args)
	{
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int numero, somaNumero = 0;
		
		System.out.println(" \n Entre com um número: ");
		
		numero = leia.nextInt();
		
		do
		{
			somaNumero += numero;
			System.out.println("\n Entre com um número: ");
			numero = leia.nextInt();
		}
		
		while (numero != 0);
		
		System.out.println("\n A somatória dos números informados foi de: "+somaNumero);

	}

}
