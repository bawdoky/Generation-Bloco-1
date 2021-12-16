package SubClasses;

public class Cachorro extends Animal{

	public Cachorro(String nome, String idade, String som, String altura, String correr, String subirArvore)
	{
		super(nome, idade, som, altura, correr, subirArvore);
		// TODO Auto-generated constructor stub
	}
	
	public void imprimirInfo()
	{
		System.out.println("\n Nome do Cachorro: "+ getNome() + "\n Idade do cachorro: "+ getIdade()
		+ "\n Som do cachorro: "+ getSom() + "\n Altura do cachorro: " + getAltura() + "\n Ação do cachorro: "
				+ getCorrer());
	}

}
