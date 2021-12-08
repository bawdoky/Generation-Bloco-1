programa
{
	funcao inicio()
	{
		real media[5], nota1, nota2, nota3, mediaGeral, somaMedia=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\n Entre com a primeira nota: ")
			leia(nota1)
			escreva("\n Entre com a segunda nota: ")
			leia(nota2)
			escreva("\n Entre com a terceira nota: ")
			leia(nota3)

			media[x] = (nota1+nota2+nota3)/3
			somaMedia += media[x] // somaMedia = somaMedia + media[x]		
		}
		mediaGeral = somaMedia /5
		escreva("\n Média Geral: ",mediaGeral)

		para(x=0;x<5;x++)
		{
			escreva("media",x+1,":",media[x])
		}
		escreva("\n Média:",media[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = 5, 6, 10, 11, 12, 13, 14, 15, 17, 20, 21, 25, 27;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */