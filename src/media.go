package main

import "fmt"

type media string

func (m media) print() {
	fmt.Println(m)
}
