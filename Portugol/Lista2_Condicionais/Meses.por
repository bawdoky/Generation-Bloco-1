/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  Treino Escolha Casos: Faze uma seleção de 12 opções para os meses de um ano, senão opção inválida. 
 */
 
programa {	
	funcao inicio() {
		inteiro mes
		escreva(" \nDigite um numero de 1 até 12 para saber o mês: ")
		leia( mes )

		escolha( mes ) {
			caso 1:
			      escreva("Janeiro")
			      pare
			caso 2:
			      escreva("Fevereiro")
			      pare
			caso 3:
			      escreva("Março")
			      pare
			caso 4:
			      escreva("Abril")
			      pare
			caso 5:
			      escreva("Maio")
			      pare
			caso 6:
			      escreva("Junho")
			      pare
			caso 7:
			      escreva("Julho")
			      pare
			caso 8:
			      escreva("Agosto")
			      pare
			caso 9:
			      escreva("Setembro")
			      pare
			caso 10:
			      escreva("Outubro")
			      pare
			caso 11:
			      escreva("Novembro")
			      pare
			caso 12:
			      escreva("Dezembro")
			      pare
			caso contrario:
			      escreva("Opção invalida!!")  		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */