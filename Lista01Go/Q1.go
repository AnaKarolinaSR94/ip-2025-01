package main

import (
	"fmt"
)

func main() {
	var nota1, nota2, nota3 float64

	fmt.Println("Digite a primeira nota:")
	fmt.Scanln(&nota1)

	fmt.Println("Digite a segunda nota:")
	fmt.Scanln(&nota2)

	fmt.Println("Digite a terceira nota:")
	fmt.Scanln(&nota3)

	media := (nota1 + nota2 + nota3) / 3.0

	fmt.Printf("Média = %.2f\n", media)

	if media >= 6.0 {
		fmt.Println("Aprovado")
	} else {
		fmt.Println("Reprovado")
	}
}
