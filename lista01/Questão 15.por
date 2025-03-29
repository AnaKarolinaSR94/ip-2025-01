programa
{
    funcao inicio()
    {
        inteiro N, i, quadrado

        escreva("Digite um número inteiro N (5 < N < 2000): ")
        leia(N)

        se (N > 5 e N < 2000)
        {
            para (i = 2; i <= N; i = i + 2)
            {
                quadrado = i * i
                escreva(i, "^2 = ", quadrado, "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */