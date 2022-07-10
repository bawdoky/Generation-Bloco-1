/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 *  
 *  1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o 
 *  salário e número de filhos. A prefeitura deseja saber: 
 *  a) média do salário da população;
 *  b) média do número de filhos;
 *  c) maior salário;
 *  d) percentual de pessoas com salário até R$100,00. 
 *  --VERSÃO 2--
 */

programa {
	inclua biblioteca Matematica --> m

	funcao inicio() {
		real salario = 0.00 
		real salarioTotal = 0.00
		real medSalarios = 0.00
		real filhosTotal = 0.00
		real medFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasSalarioAte100 = 0.00
		real totalP100 = 0.00
		inteiro filhos = 0, hab = 3
		
		para( hab = 1; hab <= 3; hab++ ) {
			escreva( hab + "\n ")
			
			escreva(" \nQual o salário?: ")
			leia( salario )
			escreva(" \nQual o número de filhos?: ")
			leia( filhos )

			salarioTotal = salarioTotal + salario
			filhosTotal = filhosTotal + filhos
			se( salario > maiorSalario ) {
				maiorSalario = salario
			}
			se( salario <= 100 ) {
				totalP100++
			}
		}
			medSalarios = salarioTotal / hab
			medFilhos = filhosTotal / hab
			pessoasSalarioAte100 = (totalP100 / hab) * 100

			limpa()

			escreva(" \nA média de salário e de ", m.arredondar( medSalarios, 2 ), " reais ")
			escreva(" \nA média do número de filhos e de ", m.arredondar( medFilhos, 2 ), ". ")
			escreva(" \nO maior salário informado e de ", m.arredondar( maiorSalario, 2 ), " reais ")
			escreva(" \nO percentual de pessoas com salário até 100 reais e de ", m.arredondar( pessoasSalarioAte100, 2 ), "% ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */