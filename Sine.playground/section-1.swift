import Foundation

let height = 25
let width = 80
let step = 0.15

for y in 0...height {
    var angle = 0.0
    
    for x in 0...width {
        // s will have a value between -1 and 1
        var s = sin(angle)
        
        var t = ((s + 1) / 2) * Double(height)
        // s + 1 will be between 0 and 2
        // (s + 1)/2 will be between 0 and 1
        // -> t will be between 0 and height
        
        if y != Int(t) {
            print(" ")
        } else {
            print("*")
        }
        
        angle += step
    }
    println()
}