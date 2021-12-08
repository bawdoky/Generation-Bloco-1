programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real n1, n2, n3, n4, q1, q2, q3, q4

        escreva("\nEscreva o valor do número 1: ")
        leia(n1)
        escreva("\nEscreva o valor do número 2: ")
        leia(n2)
        escreva("\nEscreva o valor do número 3: ")
        leia(n3)
        escreva("\nEscreva o valor do número 4: ")
        leia(n4)

        q1 = (n1 * n1)
        q2 = (n2 * n2)
        q3 = (n3 * n3)
        q4 = (n4 * n4)

        se (q3 >= 1000)
        {
            escreva("\n O quadrado de ",n3," é ",mat.arredondar(q3, 2))
        } 
        
        senao 
        {
            escreva("\n O quadrado de ",n1," é ",mat.arredondar(q1, 2))
            escreva("\n O quadrado de ",n2," é ",mat.arredondar(q2, 2))
            escreva("\n O quadrado de ",n3," é ",mat.arredondar(q3, 2))
            escreva("\n O quadrado de ",n4," é ",mat.arredondar(q4, 2))
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */