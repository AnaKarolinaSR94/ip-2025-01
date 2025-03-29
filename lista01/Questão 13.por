programa
{
    funcao inicio()
    {
        real nota
        caracter conceito

        conceito = 'Z'

        escreva("Digite a nota do aluno (entre 0 e 10): ")
        leia(nota)

        se (nota >= 9.0 e nota <= 10.0)
        {
            conceito = 'A'
        }
        senao se (nota >= 7.5 e nota < 9.0)
        {
            conceito = 'B'
        }
        senao se (nota >= 6.0 e nota < 7.5)
        {
            conceito = 'C'
        }
        senao se (nota >= 0.0 e nota < 6.0)
        {
            conceito = 'D'
        }
        senao
        {
            escreva("Nota inválida.\n")
        }

        se (conceito == 'A' ou conceito == 'B' ou conceito == 'C' ou conceito == 'D')
        {
            escreva("NOTA = ", nota, " CONCEITO = ", conceito, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */