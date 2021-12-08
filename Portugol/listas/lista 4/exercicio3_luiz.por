
/* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/

programa
{
	funcao inicio()
	{
		real n1[3][2],n2[3][2],m1[3][2],m2[3][2]
		inteiro l ,c

		para (l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\n Entre com o valor de n1: ")
				leia(n1[l][c])
				escreva("\n Entre com o valor de n2: ")
				leia(n2[l][c])
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}

		para (l=0;l<3;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("\n Soma: ",m1[l][c],"\n")
				escreva("\n Diferença: ",m2[l][c],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 7, 2}-{n2, 10, 16, 2}-{m1, 10, 25, 2}-{m2, 10, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */