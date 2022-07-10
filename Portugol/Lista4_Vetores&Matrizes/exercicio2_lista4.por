/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021.. 
 *  
 *  Treino 
 */

programa {
	funcao inicio() {
		inteiro dado[ 10 ], maiorN= 0, x
		real media, somaM = 0.0

		para ( x = 0; x < 10; x++ ) {
			escreva(" \nInsira o numero do lance: ", x + 1,":")
			leia( dado[ x ] )
			somaM += dado[ x ]
			
			se(dado[x]==6) {
				maiorN += 1
			}
		}
			media = somaM / 10

		para( x = 0; x < 10; x++) {
			escreva(" \nO lançamento ", x + 1, " do dado teve o resultado: ", dado[ x ] )
		}

		escreva("\n\nA media foi de : ", media )
		escreva("\n\nO numero 6 se repetiu: ", maiorN, "vezes. ")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */