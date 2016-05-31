let a = [
    "aa": [1, 2, 3, 5],
    "xx": [1, 1, 4, 5],
    "Squre": [2, 2, 22],
]

var largest = 0

for (kind, numbers) in a {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}

print(largest)
