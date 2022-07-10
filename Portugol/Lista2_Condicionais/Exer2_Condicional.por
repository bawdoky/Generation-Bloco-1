/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas
 *  trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
 *  Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
 *  caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
 *  processamento imprimir o salário total e o salário excedente.
 */

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		inteiro codigo
		real numHoras, E, salario, salarioExcedente, salarioTotal

		escreva(" \n Digite o código do Colaborador: ")
		leia( codigo )
		escreva(" \n Digite o total de horas trabalhadas: ")
		leia( numHoras )
		salario = ( numHoras * 10 )

		se ( numHoras <= 50 ) {
			E = 0.00
			escreva(" \n Para o colaborador de Código: ", codigo )
			escreva(" \n O seu salario é de R$: ", salario ," reais ")
			escreva(" \n Com quantidade de horas excedentes de: ", E ," h ")
			escreva(" \n O colabortador não possue horas excedentes a receber! ")						
		}
		senao se ( numHoras > 50 ) {
			E = ( numHoras - 50 )
			salarioExcedente = ( E * 20 )
			salarioTotal = ( salario + salarioExcedente )
			escreva(" \n Para o colaborador: ", codigo )
			escreva(" \n O seu salario é de R$: ", salario ," reais ")
			escreva(" \n Com quantidade de horas excedentes de: ", E ," h ")
			escreva(" \n Sendo seu valor excedente de R$: ", salarioExcedente ," reais ")
			escreva(" \n\n O salario total para o colaborador de codigo: ", codigo ," é de R$: ", salarioTotal ," reais ")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */