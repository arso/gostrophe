package gostrophe

//#include <stdlib.h>
//#include "strophe_facade.h"
//#cgo LDFLAGS: -lstrophe
import (
	"C"
)

func execute() {
	C.test_call()
}
