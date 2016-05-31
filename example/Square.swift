class NamedShape {
    var numberOfSides: Int = 0
    var name: String

    init(name: String){
        self.name = name
    }

    func simpleDesc() -> String {
        return "A Shape with \(numberOfSides) sides."
    }
}

class Square: NamedShape {
    var sideLength: Double

        init(sideLength: Double, name: String){
            self.sideLength = sideLength
            super.init(name: name)
            numberOfSides = 4
        }

    func area() -> Double{
        return sideLength * sideLength
    }

    override func simpleDesc() -> String {
        return "A square with sides of \(numberOfSides) of length: \(sideLength)"
    }
}


let square = Square(sideLength: 5.2, name: "custom Square")

print(square.area())
print(square.simpleDesc())


    class Triangle: NamedShape {
        var sideLength: Double = 0.0

            init(sideLength: Double, name: String){
                self.sideLength = sideLength
                super.init(name: name)
                numberOfSides = 3
            }

        var perimeter: Double {
            get {
                return 3.0 * sideLength
            }
            set {
                return sideLength = newValue / 3.0
            }
        }

        override func simpleDesc() -> String{
            return "An Triangle with \(numberOfSides) of length: \(sideLength)."
        }
    }

    var triangle = Triangle(sideLength: 3.1, name: "custom triangle")

    print(triangle.perimeter)
    triangle.perimeter = 9.9
    print(triangle.sideLength)
