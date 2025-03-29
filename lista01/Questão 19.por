programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        inteiro n, k
        real S

        escreva("Digite um número inteiro positivo maior que 1: ")
        leia(n)

        se (n <= 1)
        {
            escreva("Numero invalido!\n")
        }
        senao
        {
            S = 0.0
            para (k = 1; k <= n; k++)
            {
                S = S + (1.0 / k)
            }
            escreva(m.arredondar(S, 6), "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */