/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOSubClasses em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 * 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos
 * (observe a tabela), utilize os seus conhecimentos e distribua as características de forma que
 * tudo o que for comum a todos os animais fique na classe Animal:
 *
 * ---VERSÃO 2---
 * class Animal2.
 */

package Lista6_POOSubClasses;

public class Cavalo2 extends Animal2 {
	private boolean correr;
	
	public Cavalo2(String nome, int idade, String som, boolean correr) {
		super(nome, idade, som);
		this.correr = true;
	}	

	public boolean getCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	
	public void imprimir() {
		System.out.println("\n----------FICHA DO BICHINHO----------");
		System.out.println("\nNome do cavalo: "+this.getNome()+".");
		System.out.println("Idade do cavalo: "+this.getIdade()+".");
		System.out.println("Som que emite: "+this.getSom()+".");
		System.out.println("Ele corre? "+this.getCorrer()+".");
		System.out.println("\n-------------------------------------\n");
	}	
}
