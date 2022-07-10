/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOSubClasses em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 * 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos
 * (observe a tabela), utilize os seus conhecimentos e distribua as características de forma que
 * tudo o que for comum a todos os animais fique na classe Animal:
 *
 * class TestAnimais.
 */

package Lista6_POOSubClasses;

public class TestAnimais {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro cachorro = new Cachorro(" Bob","3 anos","AuAu","90 cm","50 kg","correr");
		
		Cavalo cavalo = new Cavalo (" Pé de pano","12 anos","Ririhrohoh","2 metros","400 kg","correr");
		
		Preguica preguica = new Preguica(" Edu","1 anos","ZzzZz","60 cm","25 kg","subir na arvore");
		
		cachorro.imprimirInfo();
		
		cavalo.imprimirInfo();
		
		preguica.imprimirInfo();		
	}
}
