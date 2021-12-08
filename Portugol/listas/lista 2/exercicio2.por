programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro C
		real NH,EX,S,SE,ST

		escreva("\n Digite o numero do colaborador: ")
		leia(C)
		escreva("\n Digite o numero total de horas trabalhasdas: ")
		leia(NH)
		S=(NH*10)

		se (NH<=50)
		{
			EX= 0.00
			escreva("\n Para o colaborador: ",C)
			escreva("\n O seu salario é de R$:",S," reais")
			escreva("\n A quantidade de horas excedentes é de:",EX,"h")
			escreva("\n Não há horas excedentes a receber")						
		}
		senao se (NH>50)
		{
			EX=(NH-50)
			SE=(EX*20)
			ST=(S+SE)
			escreva("\n Para o colaborador: ",C)
			escreva("\n O seu salario é de R$:",S," reais")
			escreva("\n A quantidade de horas excedentes é de:",EX," h")
			escreva("\n O seu salario Excedente é de R$:",SE," reais")
			escreva("\n O seu salario Total é de R$:",ST," reais")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */