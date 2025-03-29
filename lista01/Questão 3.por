programa
{
    funcao inicio()
    {
        inteiro n1, n2, n3, numero_concatenado, quadrado

        escreva("Digite o primeiro número inteiro: ")
        leia(n1)
        escreva("Digite o segundo número inteiro: ")
        leia(n2)
        escreva("Digite o terceiro número inteiro: ")
        leia(n3)

        se (n1 > 9 ou n1 < 0 ou n2 > 9 ou n2 < 0 ou n3 > 9 ou n3 < 0)
        {
            escreva("DIGITO INVALIDO\n")
        }
        senao
        {
            numero_concatenado = n1 * 100 + n2 * 10 + n3
            quadrado = numero_concatenado * numero_concatenado

            escreva(numero_concatenado, ", ", quadrado, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */