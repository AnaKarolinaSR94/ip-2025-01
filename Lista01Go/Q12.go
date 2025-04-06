package main

import (
	"fmt"
)

func main() {
	var horas float64
	var valorAPagar float64
	fmt.Println("Digite o número de horas de uso da charrete:")
	fmt.Scanln(&horas)
	
	if horas <= 3 {
		valorAPagar = horas * 5.00
	} else {
		taxaBase := float64(int(horas/3)) * 10.00
		horasRestantes := horas - float64(int(horas/3))*3
		valorAPagar = taxaBase + (horasRestantes * 5.00)
	}

	fmt.Printf("O valor a ser pago é = %.2f\n", valorAPagar)
}