class Circle{
    var radius: Double
    var indentifier: Int = 0

    
    init(radius: Double) {
        self.radius = radius
    }
    
}

var circle = Circle(radius: 10)

print("radius: \(circle.radius)")