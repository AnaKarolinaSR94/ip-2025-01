package main

import (
	"fmt"
)

func main() {
	var contaCliente string
	var consumo float64
	var tipoConsumidor string

	fmt.Println("Digite o número da conta do cliente:")
	fmt.Scanln(&contaCliente)

	fmt.Println("Digite o consumo de água em metros cúbicos:")
	fmt.Scanln(&consumo)

	fmt.Println("Digite o tipo de consumidor (residencial, comercial ou industrial):")
	fmt.Scanln(&tipoConsumidor)

	var valorConta float64

	switch tipoConsumidor {
	case "residencial":
		valorConta = 5.00 + (consumo * 0.05)
	case "comercial":
		if consumo <= 80 {
			valorConta = 500.00
		} else {
			valorConta = 500.00 + ((consumo - 80) * 0.25)
		}
	case "industrial":
		if consumo <= 100 {
			valorConta = 800.00
		} else {
			valorConta = 800.00 + ((consumo - 100) * 0.04)
		}
	default:
		fmt.Println("Tipo de consumidor inválido.")
		return
	}

	fmt.Printf("Conta do Cliente: %s\n", contaCliente)
	fmt.Printf("Tipo de Consumidor: %s\n", tipoConsumidor)
	fmt.Printf("Consumo (m³): %.2f\n", consumo)
	fmt.Printf("Valor a Pagar: R$ %.2f\n", valorConta)
}