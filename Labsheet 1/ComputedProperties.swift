import Foundation 

class Circle {
    var radius: Double = 0 {
        didSet {
          if radius < 0 {
             radius = oldValue
         }

        }
    }
    var area: Double{
        get{
            return radius * radius * Double.pi
        }
        set(newArea){
            radius = sqrt(newArea/Double.pi)
        }
    }
}

let circle = Circle()
circle.area = 25

print("area: \(circle.radius)")