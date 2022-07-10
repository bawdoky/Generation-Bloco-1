/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOSubClasses em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 * 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos
 * (observe a tabela), utilize os seus conhecimentos e distribua as características de forma que
 * tudo o que for comum a todos os animais fique na classe Animal:
 *
 * class Cavalo.
 */

package Lista6_POOSubClasses;

public class Cavalo extends Animal{

	public Cavalo(String nome, String idade, String som, String altura, String correr, String subirArvore) {
		super(nome, idade, som, altura, correr, subirArvore);
		// TODO Auto-generated constructor stub
	}
	
	public void imprimirInfo() {
		System.out.println("\n Nome do Cavalo: "+ getNome() + "\n Idade do cavalo: "+ getIdade()
		+ "\n Som do cavalo: "+ getSom() + "\n Altura do cavalo: " + getAltura() + "\n Ação do cavalo: "
				+ getCorrer());
	}
}
