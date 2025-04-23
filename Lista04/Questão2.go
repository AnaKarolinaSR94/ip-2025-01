package main
import "fmt"

func main() {
	var vetor1 [10]int
	var vetor2 [5]int
	var resultadoPares []int
	var resultadoImpares []int

	fmt.Println("Digite 10 números inteiros para o primeiro vetor:")
	for i := 0; i < 10; i++ {
		fmt.Printf("Número %d: ", i+1)
		fmt.Scan(&vetor1[i])
	}

	fmt.Println("\nDigite 5 números inteiros para o segundo vetor:")
	for i := 0; i < 5; i++ {
		fmt.Printf("Número %d: ", i+1)
		fmt.Scan(&vetor2[i])
	}
	somaVetor2 := 0
	for _, num := range vetor2 {
		somaVetor2 += num
	}
	for _, num := range vetor1 {
		if num%2 == 0 {
			resultadoPares = append(resultadoPares, num+somaVetor2)
		} else {
			resultadoImpares = append(resultadoImpares, num+somaVetor2)
		}
	}

	fmt.Println("\nVetor resultante com números pares + soma do segundo vetor:")
	fmt.Println(resultadoPares)

	fmt.Println("Vetor resultante com números ímpares + soma do segundo vetor:")
	fmt.Println(resultadoImpares)
}
