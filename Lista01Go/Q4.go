package main

import (
	"fmt"
)

func main() {
	var salarioMinimo, consumoKW float64

	fmt.Println("Digite o valor do salário mínimo (em reais):")
	fmt.Scanln(&salarioMinimo)

	fmt.Println("Digite a quantidade de kW consumida pela residência:")
	fmt.Scanln(&consumoKW)

	custo100KW := 0.70 * salarioMinimo
	valorPorKW := custo100KW / 100.0

	valorConsumo := consumoKW * valorPorKW
	valorComDesconto := valorConsumo * 0.90

	fmt.Printf("O valor de cada kW é: R$ %.2f\n", valorPorKW)
	fmt.Printf("O valor a ser pago pelo consumo é: R$ %.2f\n", valorConsumo)
	fmt.Printf("O novo valor a ser pago com 10%% de desconto é: R$ %.2f\n", valorComDesconto)
}