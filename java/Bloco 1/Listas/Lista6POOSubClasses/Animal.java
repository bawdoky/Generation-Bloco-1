package SubClasses;

public class Animal
{
	private String nome;
	private String idade;
	private String som;
	private String altura;
	private String peso;
	private String correr;
	private String subirArvore;
	
	public Animal (String nome, String idade, String som,String altura, String correr, String subirArvore)
	{
		this.nome = nome;
		this.idade = idade;
		this.som = som;
		this.altura = altura;
		this.peso = peso;
		this.correr = correr;
		this.subirArvore = subirArvore;
	}
	public void imprimirInfo()
	{
		System.out.println("\n Qual o nome do animal: "+nome);
		System.out.println("\n Qual a idade do animal: "+idade);
		System.out.println("\n Qual o som do animal: "+som);
		System.out.println("\n Qual a altura do animal: "+altura);
		System.out.println("\n Qual o peso do animal: "+peso);
		System.out.println("\n Qual a ação do animal: "+correr);
		System.out.println("\n Qual a ação do animal: "+subirArvore);
		
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	public String getSom() {
		return som;
	}
	public void setSom(String som) {
		this.som = som;
	}
	public String getAltura() {
		return altura;
	}
	public void setAltura(String altura) {
		this.altura = altura;
	}
	public String getPeso() {
		return peso;
	}
	public void setPeso(String peso) {
		this.peso = peso;
	}
	public String getCorrer() {
		return correr;
	}
	public void setCorrer(String correr) {
		this.correr = correr;
	}
	public String getSubirArvore() {
		return subirArvore;
	}
	public void setSubirArvore(String subirArvore) {
		this.subirArvore = subirArvore;
	}

}
