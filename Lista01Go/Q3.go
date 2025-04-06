package main

import (
	"fmt"
)

func main() {
	var n1, n2, n3 int

	fmt.Println("Digite três números inteiros separados por espaço (n1 n2 n3):")
	_, err := fmt.Scan(&n1, &n2, &n3)
	if err != nil {
		fmt.Println("Erro ao ler a entrada.")
		return
	}

	if n1 < 0 || n1 > 9 || n2 < 0 || n2 > 9 || n3 < 0 || n3 > 9 {
		fmt.Println("Dígito Invalido")
		return
	}

	numeroConcatenado := n1*100 + n2*10 + n3

	fmt.Printf("Número concatenado: %d\n", numeroConcatenado)
	quadrado := numeroConcatenado * numeroConcatenado
	fmt.Printf("Seu quadrado: %d\n", quadrado)
}