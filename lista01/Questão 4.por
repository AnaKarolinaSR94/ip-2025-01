programa
{
	
	funcao inicio()
	{
	real kw, SM, custo_kw, consumo_total, consumo_desconto
	escreva("Informe o valor do salário mínimo vigente: ")
	leia(SM)

	escreva("Informe a quantidade de kW consumido pela residencia: ")
	leia(kw)

	custo_kw=(SM*0.7)/100
	consumo_total=custo_kw*kw
	consumo_desconto=consumo_total-(consumo_total*0.1)

	escreva("O custo por kw é de R$: ", custo_kw, "\n", "O custo total é de R$: ", consumo_total, "\n", 
	"O custo total com desconto de 10% é de R$: ", consumo_desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */