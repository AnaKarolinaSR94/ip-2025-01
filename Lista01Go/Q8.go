package main

import (
	"fmt"
)

func main() {
	var raio, altura float64
	pi := 3.14

	fmt.Println("Digite o raio da lata (em metros):")
	fmt.Scanln(&raio)

	fmt.Println("Digite a altura da lata (em metros):")
	fmt.Scanln(&altura)

	areaBase := 2 * pi * raio * raio
	areaLateral := 2 * pi * raio * altura
	areaTotal := areaBase + areaLateral
	custoPorMetroQuadrado := 100.00
	custoTotal := areaTotal * custoPorMetroQuadrado

	fmt.Printf("O Valor de custo é = %.2f\n", custoTotal)
}