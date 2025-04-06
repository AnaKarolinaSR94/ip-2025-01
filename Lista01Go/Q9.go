package main

import (
	"fmt"
)

func main() {
	var a, b, c float64

	fmt.Println("Digite o valor do coeficiente A:")
	fmt.Scanln(&a)

	fmt.Println("Digite o valor do coeficiente B:")
	fmt.Scanln(&b)

	fmt.Println("Digite o valor do coeficiente C:")
	fmt.Scanln(&c)

	delta := (b * b) - (4 * a * c)

	fmt.Printf("O valor de delta é = %.2f\n", delta)
}