package main

import "fmt"
import "secret.com/secretlib"

import _ "github.com/golang/mock/mockgen/model"

// Generate Mocks
//go:generate mockgen --build_flags=-mod=vendor --destination mock.go secret.com/secretlib SecretInterface
func main() {
	fmt.Println("Hello")
}
