/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  Treino Escoha- Caso- Pare- Caso- Contrario: Entre com dois valores e faça uma calculadora que  
 *  de a opção de escolha das quatro operações matematicas.  
 */

programa {	
	funcao inicio() {
		real numero1, numero2, resultado
		inteiro opcao
		resultado = 0.0

		escreva(" \nEntre com o primeiro numero: ")
		leia( numero1 )
		escreva(" \nEntre com o segundo numero: ")
		leia( numero2 )
		escreva(" \n\t\tCalculadora ")
		escreva(" \n1-Soma ")
		escreva(" \n2-Diferença ")
		escreva(" \n3-Multiplicação ")
		escreva(" \n4-Divisão ")
		escreva(" \nDigite sua opção: ")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
			resultado = numero1 + numero2
			pare
			
			caso 2:
			resultado = numero1 - numero2
			pare
			
			caso 3:
			resultado = numero1 * numero2
			pare
			
			caso 4:
			se( numero2 == 0 )
			{
				escreva(" \nNão é possivel fazer divisão por ZERO!! ")
			}
			senao {
				resultado = numero1 / numero2
			}pare
			caso contrario: 
			escreva(" \nOpção invalida!! ")
		}
		escreva(" \nResultado: ", resultado )	
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */