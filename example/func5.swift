var b = [1, 2, 3]
let a = b.map({ number in 3 * number })
print(a)


    print(b.map({
            (number: Int) -> Int in
            let result = 3 * number
            return result
            }))
