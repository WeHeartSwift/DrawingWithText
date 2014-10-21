import Foundation

for Radius in [2, 5, 10] {
    println("Radius = \(Radius)")

    for x in -Radius...Radius {
        var y = Double(-Radius)
        
        while y <= Double(Radius) {
            var distanceToOrigin = sqrt(Double(x * x) + y * y)
            
            if distanceToOrigin <= Double(Radius) {
                print("*")
            } else {
                print(" ")
            }
            
            y += 0.5
        }
        
        println()
    }
    
    println()
}