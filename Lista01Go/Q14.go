package main

import (
	"fmt"
	"math"
)

func main() {
	var altura, aresta float64

	fmt.Println("Digite a altura da pirâmide (em metros) e a aresta do hexágono (em metros), separados por espaço:")
	fmt.Scan(&altura, &aresta)
	
	areaBase := (3.0 * math.Pow(aresta, 2) * math.Sqrt(3)) / 2.0
	volume := (1.0 / 3.0) * areaBase * altura

	fmt.Printf("O volume da pirâmide é = %.2f metros cúbicos\n", volume)
}