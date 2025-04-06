package main

import "fmt"

func main() {
	var n int

	fmt.Println("Digite um número inteiro N:")
	fmt.Scanln(&n)
	
	for i := 1; i <= n; i++ {
		if i%2 == 0 {
			quadrado := i * i
			fmt.Printf("%d^2 = %d\n", i, quadrado)
		}
	}
}