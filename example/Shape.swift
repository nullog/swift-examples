class Shape {
    var a = 0
        func aa() -> String {
            return "a is \(a)"
        }
}

var shape = Shape()
shape.a = 7

print(shape.aa())


    class A {
        var a: Int = 0
        var name: String

        init(name: String){
            self.name = name
        }

        init(name: String, a: Int){
            self.name = name;
            self.a = a
        }

        func aa() -> String {
            return name + " has \(a) shapes"
        }
    }

    //var a = A("aa", 1111)
    var a = A(name: "aa", a: 12)
    print(a.aa())
