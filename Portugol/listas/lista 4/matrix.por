programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],linha,coluna,somaNumeros=0,mediaNumeros,somaDiagonal=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)  // para encadeado é um para dentro de outro para
			{
				escreva("\n Entre com os numeros da martiz: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]

				// diagonal principal
				se(linha==coluna)
				{
					somaDiagonal += numeros[linha][coluna]
				}
			}
		}
		mediaNumeros = somaNumeros / 9
		escreva("\n Média dos números digitados foi de: ",mediaNumeros)
		escreva("\n Somatorio da Diagonal principal: ",somaDiagonal)

		/*linha=0
		coluna=0
		enquanto(linha<3)
		{
			enquanto(coluna<3)
			{
				escreva("\n Matrix: ",numeros[linha][coluna])
				coluna++
			}
			coluna=0
			linha++
		}*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = 6, 23, 24, 25, 12, 13;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{somaNumeros, 6, 37, 11}-{mediaNumeros, 6, 51, 12}-{somaDiagonal, 6, 64, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */