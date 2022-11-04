var max = [0, -1]

let array = [22, 93, 16, 85, 1, 96, 91, 16, 49, 35]

for position, item in array:
    if item > max[1]:
        max[0] = position
        max[1] = item

echo ("The largest item in the array is ", max[1], " at position ", max[0])