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

public class Preguica2 extends Animal2 {
	private boolean subir;
	
	public Preguica2(String nome, int idade, String som, boolean subir) {
		super(nome, idade, som);
		this.subir = true;
	}	
	
	public void subirArvore(){
	}
	
	public boolean getSubir() {
		return subir;
	}

	public void setSubir(boolean subir) {
		this.subir = subir;
	}
	
	public void imprimir() {
		System.out.println("\n----------FICHA DO BICHINHO----------");
		System.out.println("\nNome da preguiça: "+this.getNome()+".");
		System.out.println("Idade da preguiça: "+this.getIdade()+".");
		System.out.println("Som que emite: "+this.getSom()+".");
		System.out.println("Ela sobe em árvores? "+this.getSubir()+".");
		System.out.println("\n-------------------------------------\n");
	}
}
