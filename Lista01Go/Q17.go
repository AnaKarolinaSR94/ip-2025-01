package main

import "fmt"

func main() {
	var x, y int

	fmt.Println("Digite dois números inteiros X e Y, separados por espaço:")
	fmt.Scan(&x, &y)
	
	if x%2 != 0 {
		fmt.Println("O primeiro número não é par.")
	} else {
		for i := x; i <= y; i += 2 {
			fmt.Printf("%d ", i)
		}
	}
}