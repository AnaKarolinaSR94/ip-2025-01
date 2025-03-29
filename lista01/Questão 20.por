programa
{
	
	funcao inicio()
	{
	inteiro horas, minutos, segundos, horas_segundos, minutos_segundos, total_segundos

	escreva("Digite o tempo dado em horas, minutos e segundos: ")
	leia(horas, minutos, segundos)

	horas_segundos= horas*3600
	minutos_segundos=minutos*60
	total_segundos=(segundos+horas_segundos+minutos_segundos)

	escreva("O TEMPO EM SEGUNDOS É: ", total_segundos, "\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */