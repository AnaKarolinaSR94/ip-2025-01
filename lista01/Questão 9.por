programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        real A, B, C, delta

        escreva("Digite o valor do coeficiente A: ")
        leia(A)

        escreva("Digite o valor do coeficiente B: ")
        leia(B)

        escreva("Digite o valor do coeficiente C: ")
        leia(C)

        delta = (B * B) - (4 * A * C)

        escreva("O VALOR DE DELTA É = ", m.arredondar(delta, 2), "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */