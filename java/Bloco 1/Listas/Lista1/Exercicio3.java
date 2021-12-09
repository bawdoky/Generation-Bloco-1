/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa
em segundos e mostre-o expresso em horas, minutos e segundos.*/ 

package ExerciciosLista1;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);

		int segundos,minutos,horas,total;
		
		System.out.println("\n Digite a duração total do evento em segundos: ");
		total = leia.nextInt();
		
		horas = (total/3600);				
		System.out.println("\n A duração do evento em horas foi de: "+horas+"h");
		
		minutos = (total % 3600) / 60;	
		System.out.println("\n A duração do evento em minutos foi de: "+minutos+"m");
		
		segundos = (total % 3600) % 60;			
		System.out.println("\n A duração total do evento em segundos foi de : "+segundos+"s");
	}

}
