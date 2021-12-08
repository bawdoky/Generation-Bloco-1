programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\n Digite o numero de plouição medido: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\n Nenhum grupo de empresa será notificado..")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\n Notificar Empresas do primeiro grupo...")			
		}
		senao se(ip>0.3 e ip <=0.4)
		{
			escreva("\n Notificar Empresas do primeiro e do segundo grupo...")	
		}
		senao se(ip>0.4 e ip<=0.5)
		{
			escreva("\n Notificar Empresas do primeiro, segundo e terceiro grupo...")	
		}
		senao
		{
			escreva("\n Indice sem notificação...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */