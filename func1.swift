func sumOf(numbers: Int...) -> Int {
    var sum = 0
        for num in numbers {
            sum += num
        }
    return sum
}

print(sumOf(1, 2, 4, 5))
