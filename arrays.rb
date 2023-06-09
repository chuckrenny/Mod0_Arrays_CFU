strArr = ['a', 'b', 'c', 'd']
intArr = [1,2,3,4]
floatArr = [1.0, 2.0, 3.0, 4.0]
boolArr = [true, true, false, false]


# Removes the last element from strArr 'd'
p strArr.pop()

# Pushes element to the end of intArr and output array
p intArr.push(5)

# Removes the first element of floatArr 1.0
p floatArr.shift()

# Adds to first element of boolArr and output array
p boolArr.unshift(false)


# Demonstate Understanding of Index Positions
boolArr[4] = false # as in the previous step we added another element
boolArr[5] = undefined
boolArr[-1] = false # as it will wrap around


# New Method: Array.new()
newArr = Array.new(4, 0) 
# creates an array length 4 populated w the element 0 four times