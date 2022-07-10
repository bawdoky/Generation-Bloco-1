/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  3) Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
 *  e mostre-o expresso em horas, minutos e segundos. 
 */

programa {	
	funcao inicio() {
		inteiro total, horas, meses, segundos
		
		escreva(" Digite a duração total do evento em segundos: ")
		leia( total )
		
		horas = ( total / 3600)
		meses = ( ( total % 3600 ) / 60 )
		segundos = ( ( total % 3600 ) % 60 )
		
		escreva(" A duração do evento em horas foi: ", horas ,"\n ")			
		escreva(" A duração do evento em minutos foi: ", meses ,"\n ")		
		escreva(" A duração do evento em segundos foi: ", segundos ,"\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */