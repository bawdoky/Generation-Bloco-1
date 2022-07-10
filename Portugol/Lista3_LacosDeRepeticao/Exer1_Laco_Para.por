/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 *  
 *  1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o 
 *  salário e número de filhos. A prefeitura deseja saber: 
 *  a) média do salário da população;
 *  b) média do número de filhos;
 *  c) maior salário;
 *  d) percentual de pessoas com salário até R$100,00. 
 */

programa {	
	funcao inicio() {
		real salario, somaMediaSal, mediaSal, mediaNumFilhos, maiorSal, percentual
		inteiro  numFilhos, somaNumFilhos, contagemP100

		somaMediaSal = 0.0
		maiorSal = 0.0
		somaNumFilhos = 0
		contagemP100 = 0

		para( inteiro x = 1; x <= 5; x++ ) {
			escreva(" \nDigite o valor do salario R$: ")
			leia( salario )  
			escreva(" \nDigite a quantidade de filho(a)s: ")
			leia( numFilhos )

			somaMediaSal = somaMediaSal + salario //x=x+1
			somaNumFilhos = somaNumFilhos + numFilhos	

			se( maiorSal < salario ) {
				maiorSal = salario
			}
			se( salario <= 100) {
				contagemP100++  //contagemP100 = contagemP100 + 1 
			}
		}
		
		mediaSal = somaMediaSal / 5
		mediaNumFilhos = somaNumFilhos / 5
		percentual = ( contagemP100 * 100 ) / 5	
		escreva(" \nMedia Salarial R$: ", somaMediaSal )
		escreva(" \nMedia numero de filhos: ", mediaNumFilhos )
		escreva(" \nMaior Salario R$:", maiorSal )
		escreva(" \nPercentual de pessoas que recebem até R$: 100 reais: ", percentual )
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