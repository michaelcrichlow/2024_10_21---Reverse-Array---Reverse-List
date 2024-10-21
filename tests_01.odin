package test

import "core:fmt"
import "core:mem"
import "core:slice"
import "core:strconv"
import "core:strings"
print :: fmt.println

main :: proc() {

	// print string
	str_val := "Michael Crichlow"
	print(str_val)

	// reverse a string
	str_val_reversed := strings.reverse(str_val)
	defer delete(str_val_reversed)

	print(str_val_reversed)

	// array
	my_list := [?]int{1, 2, 3, 4, 5}
	print(my_list)

	// reverse array
	reverse(my_list[:])
	print(my_list)
}
