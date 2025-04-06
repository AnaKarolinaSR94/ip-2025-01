package main

import "fmt"

func main() {
	var a1, r, n int

	fmt.Println("Digite o primeiro elemento (a1) da PA:")
	fmt.Scanln(&a1)
	
	fmt.Println("Digite a razão (r) da PA:")
	fmt.Scanln(&r)

	fmt.Println("Digite o número de termos (n) da PA:")
	fmt.Scanln(&n)

	if n <= 0 {
		fmt.Println("O número de termos deve ser positivo.")
		return
	}

	soma := 0
	termoAtual := a1

	fmt.Println("Os", n, "primeiros termos da PA são:")
	for i := 0; i < n; i++ {
		fmt.Printf("%d ", termoAtual)
		soma += termoAtual
		termoAtual += r
	}
	fmt.Printf("A soma dos %d primeiros termos da PA é: %d\n", n, soma)
}