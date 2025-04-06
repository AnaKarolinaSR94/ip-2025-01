package main

import "fmt"

func main() {
	var fahrenheit float64
	var polegadas float64

	fmt.Println("Digite a temperatura em graus Fahrenheit:")
	fmt.Scanln(&fahrenheit)
	celsius := (5.0 * fahrenheit - 160.0) / 9.0
	fmt.Printf("%.2f graus Fahrenheit equivalem a %.2f graus Celsius.\n", fahrenheit, celsius)

	fmt.Println("\nDigite a quantidade de chuva em polegadas:")
	fmt.Scanln(&polegadas)
	milimetros := polegadas * 25.4
	fmt.Printf("%.2f polegadas de chuva equivalem a %.2f milímetros.\n", polegadas, milimetros)
}