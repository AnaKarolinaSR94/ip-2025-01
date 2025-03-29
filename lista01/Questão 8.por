programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        real raio, altura, area_circulo, area_lateral, area_total, custo
        real pi = 3.14159

        escreva("Digite o raio da lata (em metros): ")
        leia(raio)

        escreva("Digite a altura da lata (em metros): ")
        leia(altura)

        area_circulo = pi * raio * raio
        area_lateral = 2 * pi * raio * altura
        area_total = 2 * area_circulo + area_lateral
        custo = area_total * 100.00

        escreva("O VALOR DO CUSTO É = ", m.arredondar(custo, 2), "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */