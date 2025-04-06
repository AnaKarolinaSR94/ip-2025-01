package main

import "fmt"

func main() {
	var fahrenheit float64

	fmt.Println("Digite a temperatura em graus Fahrenheit:")
	fmt.Scanln(&fahrenheit)

	celsius := 5.0 * (fahrenheit - 32.0) / 9.0

	fmt.Printf("%.2f graus Fahrenheit equivalem a %.2f graus Celsius.\n", fahrenheit, celsius)
}