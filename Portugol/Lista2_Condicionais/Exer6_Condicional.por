/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 * 
 *  6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias: 
 *  Infantil A = 5 a 7 anos 
 *  Infantil B = 8 a 11 anos 
 *  Juvenil A = 12 a 13 anos 
 *  Juvenil B = 14 a 17 anos 
 *  Adultos = Maiores de 18 anos
 */

programa {
	
	funcao inicio() {
		inteiro idade

		escreva(" Insira a sua idade: ")
		leia( idade )

		se( idade >= 5 e idade <= 7 ) {
			escreva(" Sua categoria é Infantil A. ")
		}
		senao se( idade >= 8 e idade <= 11 ) {
			escreva(" Sua categoria é Infantil B. ")
		}

		se( idade >= 12 e idade <= 13 ) {
			escreva(" Sua categoria é Juvenil A. ")
		}
		senao se( idade >= 14 e idade <= 17 ) {
			escreva(" Sua categoria é Juvenil B. ")
		}
		senao {
			escreva(" Sua categoria é Adulto. ")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */