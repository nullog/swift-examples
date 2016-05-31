func hasAnyMatches(list: [Int], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item){
            return true
        }
    }
    return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10
}

var number = [10, 1, 100]

print(hasAnyMatches(number, condition: lessThanTen))


    print([1, 2].map({
        (number: Int) -> Int in
        let result = 3 * number
        return result
            }))
