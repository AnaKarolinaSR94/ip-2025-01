programa
{
	inclua biblioteca Matematica-->m
    funcao inicio()
    {
        inteiro n, i
        real fahrenheit, celsius

        escreva("Digite o número de temperaturas a serem convertidas: ")
        leia(n)

        para (i = 1; i <= n; i++)
        {
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(fahrenheit)

        celsius =(5*(fahrenheit - 32))/9

        escreva(fahrenheit, " FAHRENHEIT EQUIVALE A ", m.arredondar(celsius, 2), " CELSIUS\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */