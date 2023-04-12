string = ["Frank", "Kimberly", "Chris", "Daniel"]
integers = [1,2,3,4]
floats = [1.25, 2.25, 3.25, 4.25]
booleans = [true, false, true, false]


# Strings
# the pop method will remove the last value in the array in this case, index position 3.
string.pop 
# the push method will add the value included in the parameter to the end of the array
string.push("Frankie")
    p string
end 
# the shift method will remove the first value in the array (index position 0)
string.shift
# the unshift method will add the value included in the parameter to the beginning of the array (index position 0)
string.unshift("Frank")


# Integers
# the pop method will remove the last value in the array
integers.pop
    p integers
# the push method will add the value included in the parameter to the end of the array
integers.push(4)
    p integers
# the shift method will remove the first value in the array 
integers.shift
    p integers
# the unshift method will add the value included in the parameter to the beginning of the array
integers.unshift(1)
    p integers

#floats
# the pop method will remove the last value in the array, index position 3
floats.pop
# the push method will add the value included in the parameter to the end of the array, index position 3
floats.push(4.25)
# the shift method will remove the first value in the array, index position 0
floats.shift
# the unshift method will add the value included in the parameter to the beginning of the array, index position 0
floats.unshift(1.25)

#booleans
# the pop method will remove the last value in the array, index position 3
booleans.pop
# the push method will add the value included in the parameter to the end of the array, index position 3
booleans.push(false)
# the shift method will remove the first value in the array, index position 0
booleans.shift
# the unshift method will add the value included in the parameter to the beginning of the array, index position 0
booleans.unshift(true)

# I've already included a demonstration of understanding on index positions in the comments above each method.
# If there are 4 values in an array, the first value has an index of 0, the second has an index of 1, the fourth value has an index of 3.

# The additional array method I picked up today from the Ruby-Docs site is the `count` method.
# This method is extremely useful when working with larger arrays that each may include different data types.
# The `count` method iterates over the chosen array and returns the number of items within the array

string.count 
#  if run in irb, the above method will return a value of 4 unless the array in altered using other methods.