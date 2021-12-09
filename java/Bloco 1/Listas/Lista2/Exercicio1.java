/* 1. Faça um programa que entre com três números e coloque em ordem crescente.*/

package ExerciciosLista2;

import java.util.Scanner;

public class Exercicio1
{

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
		
		Scanner ler = new Scanner (System.in);
		
		int n1,n2,n3;
		
		System.out.println("\n Entre com valor de n1: ");
		n1 = ler.nextInt();
		//nome = ler.nextLine();
		
		System.out.println("\n Entre com valor de n2: ");
		n2 = ler.nextInt();
		
		System.out.println("\n Entre com valor de n3: ");
		n3 = ler.nextInt();
		
		if (n1>n2 && n1>n3)
		{
			System.out.println("\n O maior valor é n1 de:"+n1);
		}
		else if (n2>n1 && n2>n3)
		{
			System.out.println("\n O maior valor é n2 de:"+n2);
		}
		else
		{
			System.out.println("\n Os valor de n1, n2 e n3 são iguais:"+n3);
		}	

	}

}
