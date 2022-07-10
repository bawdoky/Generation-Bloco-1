/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOHerança e Polimorfismo em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior
 *  e invoque o método que emite o som de cada um de forma polimórfica, isto é, independente 
 *  do tipo de animal.
 *
 *  ---VERSÃO 2---
 *  class Cachorro4.
 */

package Lista7_POOHerPolimorfismo;

public class Cachorro4 extends Animal4 {

	public Cachorro4(String nome, int idade) {
		super(nome, idade);		
	}
	
	public void cadastro() {
		System.out.println("\n--------------CÃODASTRO--------------\n");
		System.out.println("O cachorro se chama "+this.getNome()+".");
		System.out.println("E tem "+this.getIdade()+" anos.");
		System.out.println("\n--------------------------------------");
	}

	@Override
	public void emitirSom() {
		System.out.println("\nO cachorro "+this.getNome()+" está latindo...");
		System.out.println("Auauau uuuu");
	}

	@Override
	public void locomover() {
		System.out.println("\nO cachorro "+this.getNome()+" se locomove...");
		System.out.println("Correndo");
	}
	
}
