package main

import (
	"fmt"
)

func main() {
	var publicoTotal int
	var popularPercent, geralPercent, arquibancadaPercent, cadeirasPercent float64

	fmt.Println("Digite o público total:")
	fmt.Scanln(&publicoTotal)

	fmt.Println("Digite a porcentagem de ingressos Popular:")
	fmt.Scanln(&popularPercent)

	fmt.Println("Digite a porcentagem de ingressos Geral:")
	fmt.Scanln(&geralPercent)

	fmt.Println("Digite a porcentagem de ingressos Arquibancada:")
	fmt.Scanln(&arquibancadaPercent)

	fmt.Println("Digite a porcentagem de ingressos Cadeiras:")
	fmt.Scanln(&cadeirasPercent)

	popular := float64(publicoTotal) * (popularPercent / 100.0)
	geral := float64(publicoTotal) * (geralPercent / 100.0)
	arquibancada := float64(publicoTotal) * (arquibancadaPercent / 100.0)
	cadeiras := float64(publicoTotal) * (cadeirasPercent / 100.0)

	rendaPopular := popular * 1.0
	rendaGeral := geral * 5.0
	rendaArquibancada := arquibancada * 10.0
	rendaCadeiras := cadeiras * 20.0

	rendaTotal := rendaPopular + rendaGeral + rendaArquibancada + rendaCadeiras

	fmt.Printf("A renda do jogo é: %.2f\n", rendaTotal)
}