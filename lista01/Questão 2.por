programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        inteiro num_casos, i
        inteiro total_pessoas
        real perc_popular, perc_geral, perc_arquibancada, perc_cadeiras
        real renda_popular, renda_geral, renda_arquibancada, renda_cadeiras, renda_total
        real num_popular, num_geral, num_arquibancada, num_cadeiras

        escreva("Digite o número de casos de teste: ")
        leia(num_casos)

        para (i = 1; i <= num_casos; i++)
        {
            escreva("Digite o total de pessoas e suas respectivas percentagens para as categorias: Popular, Geral, Arquibancada e Cadeiras: ")
            leia(total_pessoas, perc_popular, perc_geral, perc_arquibancada, perc_cadeiras)

            num_popular =(total_pessoas * perc_popular)/100
            num_geral =(total_pessoas * perc_geral)/100
            num_arquibancada = total_pessoas * perc_arquibancada / 100
            num_cadeiras = total_pessoas * perc_cadeiras / 100

            renda_popular = num_popular*1
            renda_geral = num_geral*5
            renda_arquibancada = num_arquibancada*10
            renda_cadeiras = num_cadeiras*20

            renda_total = renda_popular + renda_geral + renda_arquibancada + renda_cadeiras

            escreva("A RENDA DO JOGO N°. ", i, " É = ", m.arredondar(renda_total, 2), "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */