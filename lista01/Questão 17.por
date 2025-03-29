programa
{
    funcao inicio()
    {
        inteiro x, y, i, par

        escreva("Digite dois números inteiros (x e y) separados por espaço: ")
        leia(x, y)

        se (x % 2 == 0)
        {
            par = x
            para (i = 0; i < y; i++)
            {
                escreva(par, " ")
                par = par + 2
            }
            escreva("\n")
        }
        senao
        {
            escreva("O Primeiro número não é par\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */