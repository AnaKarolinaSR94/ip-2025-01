package main

import (
	"fmt"
)

func main() {
	var numero float64

	fmt.Print("Digite um número: ")
	fmt.Scan(&numero)

	if numero >= 20 && numero <= 90 {
		fmt.Println("O número está entre 20 e 90.")
	} else {
		fmt.Println("O número NÃO está entre 20 e 90.")
	}
}
