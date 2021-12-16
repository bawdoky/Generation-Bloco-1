package SubClasses;

public class Preguica extends Animal{

	public Preguica(String nome, String idade, String som, String altura, String correr, String subirArvore)
	{
		super(nome, idade, som, altura, correr, subirArvore);
		// TODO Auto-generated constructor stub
	}
	
	public void imprimirInfo()
	{
		System.out.println("\n Nome da Preguiça: "+ getNome() + "\n Idade da Preguiça: "+ getIdade()
		+ "\n Som da Preguiça: "+ getSom() + "\n Altura da Preguiça: " + getAltura() + "\n Ação da Preguiça: "
				+ getSubirArvore());
	}

}
