/* 3. Solicitar a idade de várias pessoas e imprimir: 
 *   Total de pessoas com menos de 21 anos.
 *   Total de pessoas com mais de 50 anos.
 *   O programa termina quando idade for = -99. (WHILE) 
 */

package ExerciciosLista3;

import java.util.Scanner;

public class Exercicio3
{

	public static void main( String [] args)
	{
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int idade, totalMenos21= 0, totalMais50= 0 ;
		
		System.out.println(" \n Entre com sua idade: ");
		
		idade= leia.nextInt();
		
		while (idade != -99)
		{
			if(idade < 21)
			{
				totalMenos21 ++ ;
			}
			
			else if (idade > 50)
			{
				totalMais50 ++ ;
			}
			
			else
			{
				System.out.println("\n Idade invailda!! ");
			}
		
     		System.out.println("\n Entre com sua idade: ");
     		idade= leia.nextInt();
		}
		
		System.out.println("\n O total para pessoas com menos de 21 anos é de:  " +totalMenos21);
		System.out.println("\n O total para pessoas com mais  de 50 anos é de:  " +totalMais50);
	}
}
