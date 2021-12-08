/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos 
valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */

programa
{
	funcao inicio()
	{
		real mat[3][3], somaD=0.0, soma= 0.0
		inteiro l,c

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				escreva("\n Digite a matriz: ")
				leia(mat[l][c])

				soma += mat[l][c]

				se (l == c)
				{
					somaD += mat[l][c]
				}
			 }

			escreva("\n Somas os valores da matrz: " +soma)
			escreva("\n Soma da diagonal principal: " +somaD)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */