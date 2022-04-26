arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p arr

extract = arr.shift # returns the value it removed
p arr
p extract

extract = arr.shift(1) # return the array of specified elements we can add number of elements we want
# to remove from the array

p arr
arr.unshift(500, 300, 100) # adds the element to the beginning to the array
p arr
