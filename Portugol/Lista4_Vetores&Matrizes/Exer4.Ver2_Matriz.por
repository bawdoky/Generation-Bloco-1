/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 * 
 *  4) Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
 *  exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 *  ---Versão 2---
 */

programa {
	funcao inicio() {
		real mat[ 3 ][ 3 ], somaD = 0.0, soma = 0.0
		inteiro linha, coluna

		para( linha = 0; linha < 3; linha++ )
		{
			para( coluna = 0; coluna < 3; coluna++ ) {
				escreva(" \nDigite os valores para a matriz: ")
				leia( mat[ linha ][ coluna ] )
				soma += mat[ linha ][ coluna ]

				se ( linha == coluna ) {
					somaD += mat[ linha ][ coluna ]
				}
			 }
			escreva(" \nSomas os valores da matrz: " +soma )
			escreva(" \nSoma da diagonal principal: " +somaD )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */