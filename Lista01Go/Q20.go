package main

import "fmt"

func main() {
	var horas, minutos, segundos int

	fmt.Println("Digite o valor do tempo:")
	fmt.Print("Horas: ")
	fmt.Scanln(&horas)
	fmt.Print("Minutos: ")
	fmt.Scanln(&minutos)
	fmt.Print("Segundos: ")
	fmt.Scanln(&segundos)
	
	totalSegundos := (horas * 3600) + (minutos * 60) + segundos
	fmt.Printf("O tempo total em segundos é: %d\n", totalSegundos)
}