programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        real altura, aresta, area_base, volume
        real raiz_3 = 1.73205

        escreva("Digite a altura da pirâmide e a aresta do hexágono: ")
        leia(altura, aresta)

        area_base = (3 * aresta * aresta * raiz_3) / 2
        volume = (1.0 / 3.0) * area_base * altura

        escreva("O volume da pirâmide é = ", m.arredondar(volume,2), " metros cubicos\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */