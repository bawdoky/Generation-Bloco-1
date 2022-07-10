/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 * 
 *  4) Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
 *  exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 */

programa {
	
	funcao inicio() {
		inteiro valor[ 3 ] [ 3 ], linha, coluna, somaValor = 0, somaDiagonal = 0

		para( linha = 0; linha < 3; linha++ ) {
			para( coluna = 0; coluna < 3; coluna++) {
				escreva(" Insira o valor: ")
				leia( valor[ linha ] [ coluna ] )
			
				somaValor = somaValor + valor[ linha ] [ coluna ]

				se( linha == coluna ) {
				somaDiagonal = somaDiagonal + valor[ linha ] [ coluna ]
				}
			}
		}	
		escreva(" \nO valor total da matriz é: ", somaValor ) 
		escreva(" \nO valor total da diagonal principal é: ", somaDiagonal )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */