#.product method generates a new array from the starting array "arr" and the Range given as
#argument "Array(1..3)", as result we'll have an array with sub array pairs"
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#.first returns the first element of the array (in our case the first pair ["b", 1]),
#.delete deletes the element inside the array given in input, it's the first pair, the last
#element, the number 1. The whole expression returns the deleted element that can be stored
#inside a variable for future operations.
#################################

#in this case, [Array(1..3)] generates an array [1,2,3], which will be used as argument 
#of the .product method, the it will generates an array of sub array pairs with the elements
#of the "arr" array and the array [1,2,3]
#arr.first will be ["b", [1,2,3]], from here .delete deletes the [1,2,3] sub array from the
#"arr" array, and returns it if we want to store it into a variable for future use.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
