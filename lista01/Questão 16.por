programa
{
	
	funcao inicio()
	{
	real salario, salario_reajustado

	escreva("informe o seu salário: ")
	leia(salario)

	se (salario <= 300)
	{ salario_reajustado=salario*1.5}
	senao{
		salario_reajustado=salario*1.3
	}
	escreva("O salário reajustado é igual a: ", salario_reajustado)
	}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */