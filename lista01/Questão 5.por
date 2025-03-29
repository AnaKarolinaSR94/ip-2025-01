programa
{
    funcao inicio()
    {
        inteiro conta
        real consumo, valor_conta
        caracter tipo_consumidor

        valor_conta = 0.00 

        escreva("Digite a conta do cliente, o consumo de água em metros cúbicos e o tipo de consumidor (C, I ou R) separados por espaço: ")
        leia(conta, consumo, tipo_consumidor)

        se (tipo_consumidor == 'R')
        {
            valor_conta = 5.00 + consumo * 0.05
        }
        senao se (tipo_consumidor == 'C')
        {
            se (consumo <= 80.0)
            {
                valor_conta = 500.00
            }
            senao
            {
                valor_conta = 500.00 + (consumo - 80.0) * 0.25
            }
        }
        senao se (tipo_consumidor == 'I')
        {
            se (consumo <= 100.0)
            {
                valor_conta = 800.00
            }
            senao
            {
                valor_conta = 800.00 + (consumo - 100.0) * 0.04
            }
        }
        senao
        {
            escreva("Tipo de consumidor inválido.\n")
        }

        escreva("CONTA=", conta, "\n")
        escreva("VALOR DA CONTA = ", valor_conta, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */