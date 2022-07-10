/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POO em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto avião, defina as instancias deste objeto e apresente as 
 *  informações deste objeto no console.
 *  class Aviao.
 */

package Lista5_POO;

public class Aviao {
	private String corAviao;
	private String porteAviao;
	private String nomeProprietario;
	
	public void status(){
		// TODO Auto-generated method stub
		System.out.println("A cor do avião é "+corAviao+". \nO porte do avião é "+porteAviao+".\nO(a/e) proprietário(a/e) da aeronave é "+nomeProprietario+".");
	}	

	public Aviao (String corAviao, String porteAviao, String nomeProprietario){
		this.corAviao=corAviao;
		this.porteAviao=porteAviao;
		this.nomeProprietario=nomeProprietario;
	}

	public String getCorAviao() {
		return corAviao;
	}

	public void setCorAviao(String corAviao) {
		this.corAviao = corAviao;
	}

	public String getPorteAviao() {
		return porteAviao;
	}

	public void setPorteAviao(String porteAviao) {
		this.porteAviao = porteAviao;
	}

	public String getNomeProprietario() {
		return nomeProprietario;
	}

	public void setNomeProprietario(String nomeProprietario) {
		this.nomeProprietario = nomeProprietario;
	}	
}
