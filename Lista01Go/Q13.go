package main

import (
	"fmt"
)

func main() {
	var nota float64

	fmt.Println("Digite a nota do aluno (entre 0 e 10):")
	fmt.Scanln(&nota)
	
	if nota < 0 || nota > 10 {
		fmt.Println("Nota inválida. Digite uma nota entre 0 e 10.")
		return
	}

	var conceito string

	if nota >= 9.0 && nota <= 10.0 {
		conceito = "A"
	} else if nota >= 7.5 && nota < 9.0 {
		conceito = "B"
	} else if nota >= 6.0 && nota < 7.5 {
		conceito = "C"
	} else {
		conceito = "D"
	}

	fmt.Printf("A nota %.2f corresponde ao conceito: %s\n", nota, conceito)
}