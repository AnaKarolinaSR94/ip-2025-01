programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real celcius, fahrenheit, polegada, milimetro
		escreva("Digite a temperatura em Fahrenheit: ")
		leia(fahrenheit)

		escreva("Digite a quantidade de chuva dada em polegadas: ")
		leia(polegada)

		celcius=(5*fahrenheit-160)/9
		milimetro=(polegada*25.4)

		escreva("A temperatura em graus celcius é: ", m.arredondar(celcius, 2), "\n")
		escreva("A quantidade de chuva em milímetros é: ", m.arredondar(milimetro, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */