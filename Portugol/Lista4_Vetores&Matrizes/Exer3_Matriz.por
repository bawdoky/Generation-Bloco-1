/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 *  
 *  3) Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 *  a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
 *  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
 */

programa {
	
	funcao inicio() {
		real n1[ 4 ][ 6 ], n2[ 4 ][ 6 ], m1[ 4 ][ 6 ], m2[ 4 ][ 6 ]
		inteiro linha, coluna

		para( linha = 0; linha < 4; linha++ ) {
			para( coluna = 0; coluna < 6; coluna++ ) {
				escreva(" \nInsira valores da matriz n1: ")
				leia(n1[ linha ][ coluna ]) 
				escreva(" \nInsira valores da matriz n2: ")
				leia(n2[ linha ][ coluna ])
				m1[ linha ][ coluna ] = n1[ linha ][ coluna ] + n2[ linha ][ coluna ]
				m2[ linha ][ coluna ] = n1[ linha ][ coluna ] - n2[ linha ][ coluna ]
			}
		}
		para( linha = 0; linha < 4; linha++ ) {
			para( coluna = 0; coluna < 6; coluna++ ) {
				escreva(" \nA soma dos elementos da matriz é: ", m1[ linha ][ coluna ] )
				escreva(" \nA diferença dos elementos da matriz é: ", m2[ linha ][ coluna ] )
			}	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 7, 2}-{n2, 12, 21, 2}-{m1, 12, 35, 2}-{m2, 12, 49, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */