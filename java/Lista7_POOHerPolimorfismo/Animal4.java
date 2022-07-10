/** Referencia: Generation Brasil- BootCamp- Bloco 1- L�gica POOHeran�a e Polimorfismo em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Implemente um programa que crie os 3 tipos de animais definidos no exerc�cio anterior
 *  e invoque o m�todo que emite o som de cada um de forma polim�rfica, isto �, independente 
 *  do tipo de animal.
 *
 *  ---VERS�O 2---
 *  class Animal4.
 */

package Lista7_POOHerPolimorfismo;

public abstract class Animal4 {
	protected String nome;
	protected int idade;
	
	public abstract void emitirSom();
	public abstract void locomover();	
	
	public Animal(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}	
	
}

