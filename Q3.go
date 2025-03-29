package main

import (
	"fmt"
)

func main() {
	soma := 0
	for i := 1; i <= 100; i++ {
		fmt.Println(i)
		soma += i
	}

	fmt.Println("A soma de todos os números de 1 a 100 é:", soma)
}
