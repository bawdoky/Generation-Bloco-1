/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POO em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto cliente, defina as instancias deste objeto e apresente as 
 *  informações deste objeto no console.
 *  class Cliente.
 */

package Lista5_POO;

import java.util.Scanner;

public class Cliente {
	Scanner leia = new Scanner(System.in);
	
	private String nomeCliente;
	private String idadeCliente;
	private String telefoneCliente;
	private String emailCliente;	
	private String enderecoCliente;
	
	public Cliente (String nomeCliente, String idadeCliente, String telefoneCliente, String emailCliente, String enderecoCliente) {
		this.nomeCliente = nomeCliente;
		this.idadeCliente = idadeCliente;
		this.telefoneCliente = telefoneCliente;
		this.emailCliente = emailCliente;
		this.enderecoCliente = enderecoCliente;	
	}
	
	public Scanner getLeia() {
		return leia;
	}
	
	public void imprimaInfo() {
		System.out.println("\nNome: "+nomeCliente+"\nIdade: "+idadeCliente+"\nTelefone: "+telefoneCliente+"\nEmail: "+emailCliente+"\nEndereço: "+enderecoCliente);
	}
	
	public void setLeia(Scanner leia) {
		this.leia = leia;
	}
	
	public String getNomeCliente() {
		return nomeCliente;
	}
	
	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}
	
	public String getIdadeCliente() {
		return idadeCliente;
	}
	
	public void setIdadeCliente(String idadeCliente) {
		this.idadeCliente = idadeCliente;
	}
	
	public String gettelefoneCliente() {
		return telefoneCliente;
	}
	
	public void settelefoneCliente(String telefoneCliente) {
		this.telefoneCliente = telefoneCliente;
	}
	
	public String getContatoCliente() {
		return emailCliente;
	}
	
	public void setContatoCliente(String emailCliente) {
		this.emailCliente = emailCliente;
	}
		
	public String getEnderecoCliente() {
		return enderecoCliente;
	}
	
	public void setEnderecoCliente(String enderecoCliente) {
		this.enderecoCliente = enderecoCliente;
	}	
}
