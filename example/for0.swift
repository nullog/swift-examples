let a = [1, 3, 4, 7, 10]

var b = 0

for source in a {
    if source > 5 {
        b += 3
    } else {
        b += 1
    }
}

print(b)
