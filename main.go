package main

import (
	"fmt"
	"github.com/vsixz/common-go/hello"
	helloV2 "github.com/vsixz/common-go/v2/hello"
)

func main() {
	fmt.Println("test hello:")
	hello.Say("Jay")
	helloV2.Say("Jay", "Chou")
}
