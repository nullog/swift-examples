func returnFifteen() -> Int {
var y = 10
func add() {
y += 5
}
add()
return y
}

func makeIncrementer() -> ((Int) -> Int) {
func addOne(number: Int) -> Int {
return 1 + number
}
return addOne
}
var increment = makeIncrementer()

func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
for item in list {
if condition(item) {
return true
}
}
return false
}
func lessThanTen(number: Int) -> Bool {
return number < 10
}
var numbers = [20, 19, 7, 12]

print(returnFifteen())
print(increment(7))
print(hasAnyMatches(list: numbers, condition: lessThanTen))

print(numbers)
let sortedNumbers = numbers.sort { $0 > $1 }
print(sortedNumbers)
