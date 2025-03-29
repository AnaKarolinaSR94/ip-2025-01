programa
{
    funcao inicio()
    {
        inteiro a1, r, n, i, termo
        inteiro soma = 0

        escreva("Digite o valor inicial da PA, a razão e o número de elementos: ")
        leia(a1, r, n)

        para (i = 0; i < n; i++)
        {
            termo = a1 + (i * r)
            soma = soma + termo
        }

        escreva(soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */