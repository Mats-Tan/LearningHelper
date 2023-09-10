package testing

import (
	"fmt"
	"os"
	"testing"
)

func TestOs_getuid(t *testing.T){
	fmt.Println(os.Getuid())
}