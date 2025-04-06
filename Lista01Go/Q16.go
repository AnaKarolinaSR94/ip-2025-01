package main

import "fmt"

func main() {
	var salario float64

	fmt.Println("Digite o salário do funcionário:")
	fmt.Scanln(&salario)

	var salarioReajustado float64

	if salario <= 300.00 {
		salarioReajustado = salario * 1.50
	} else {
		salarioReajustado = salario * 1.30
	}

	fmt.Printf("Salário reajustado: R$ %.2f\n", salarioReajustado)
}