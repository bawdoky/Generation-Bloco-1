programa
{
	
	funcao inicio()
	{
		inteiro N

		escreva("\n Entre com um Numero")
		leia(N)

		se(N % 2 == 0)
		{
			se(N>0)
			{
				escreva("\n Este numero é par e positivo")
			}
			senao
			{
				escreva("\n Este numero é par e negativo")
			}
		}
		
		senao 
		{
			se(N>0)
			{
				escreva("\n Este numero é impar e positivo")
			}
			senao
			{
				escreva("\n Este numero é impar e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */