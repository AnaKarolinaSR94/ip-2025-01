programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        inteiro horas, horas_restantes
        real valor_pagar

        escreva("Digite a quantidade de horas de uso da charrete: ")
        leia(horas)

        horas_restantes = horas % 3

        se (horas >= 3)
        {
            valor_pagar = (horas / 3) * 10.00 + horas_restantes * 5.00
        }
        senao
        {
            valor_pagar = horas * 5.00
        }

        escreva("O VALOR A PAGAR E = ", m.arredondar(valor_pagar,2), "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */