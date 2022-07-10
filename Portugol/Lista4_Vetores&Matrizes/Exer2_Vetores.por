/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021.. 
 *  
 *  2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com 
 *  os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
 *  contabilize e apresente também quantas foram as ocorrências da maior pontuação, tendo como restrição 
 *  valores abaixo de 7, caso contrario escrever valor inválido. 
 */

programa {
	
	funcao inicio() {
		inteiro dado[ 10 ], somaLanc = 0, mediaLanc, i, contMaior = 0, maior = 0, quantMaior = 0

		para( i = 0; i < 10; i++ ) {
			escreva(" \nDigite o valor do lançamento: ")
			leia( dado[ i ] )   
			enquanto( dado[ i ] < 1 ou dado[ i ] > 6 ) {
				escreva(" \nVocê digitou um valor fora do intervalo. ")
				escreva(" \nDigite novamente valor do lançamento: ")
			     leia( dado[ i ] ) 
			}
			somaLanc += dado[ i ]
			se( dado[ i ] == 6 ) {
				contMaior++
			}
			se( maior < dado[ i ] ) {
				maior = dado[ i ]
			}
		}
		para( i = 0; i < 10; i++ ) {
			se( maior == dado[ i ] ) {
				quantMaior++
			}
		}
		mediaLanc = somaLanc / 10
		escreva(" \nMédia de lançamentos: ", mediaLanc)
		escreva(" \nMaior lançamento considerando o 6 como o maior: ", contMaior)
		escreva(" \nMaior lançamento sem considerar o 6 como o maior: ", quantMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 13, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */