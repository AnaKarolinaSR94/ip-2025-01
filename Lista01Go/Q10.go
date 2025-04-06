package main

import "fmt"

func main() {
	var a, b, c, d float64

	fmt.Println("Digite os quatro elementos da matriz 2x2 (a b c d), separados por espaço:")
	fmt.Scan(&a, &b, &c, &d)

	determinante := (a * d) - (b * c)

	fmt.Printf("O valor do determinante é = %.2f\n", determinante)
}