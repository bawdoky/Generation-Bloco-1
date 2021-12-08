// laço PARA= 3 argumentos: inicio;fim;condição   

programa
{
	
	funcao inicio()
	{
		//Condição= 20 habitantes --> hab
		//in = salario,numero de filho --> s,nf
		//out= media salario população --> msp
		//out= media numero fihos --> mnf
		//out= percentual de pessoas com salario atéR$:100,00 --> pps
		
		inteiro nf=0, nh=0, msp=0, mnf=0,hab=1
		real s=0.00,pps=0.00

		para(nh=1;nh<=5;nh++)
		{
			escreva ("\n Habitante ",hab)
			hab=nh+1
			
			escreva ("\n Entre com o salario R$: ")
		     leia (s)
		     escreva (" Entre com a quantidade de filhos: ")
		     leia (nf)



		     
               /* escreva("\n Media de salario da população R$:",msp)
               msp=(s/hab)
		     
		     mnf=(nf/hab)
		     escreva("\n Media de filhos da população R$:",mnf,"\n")    */ 		     
		     	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */