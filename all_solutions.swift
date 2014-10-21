// Square
for N in [1, 2, 3, 10] {
    println("N = \(N)")
    
    for _ in 1...N {
        for _ in 1...N {
            print("*")
        }
        println()
    }
    
    println()
}

// Rectangle
for (N, M) in [(1, 3), (2, 2), (3, 7), (10, 3)] {
    println("N = \(N) M = \(M)")
    
    for _ in 1...N {
        for _ in 1...M {
            print("*")
        }
        println()
    }
    
    println()
}

// Triangle
for N in [1, 2, 3, 10] {
    println("N = \(N)")
    
    for i in 1...N {
        for _ in 1...i {
            print("*")
        }
        println()
    }
    
    println()
}


// Pyramid
for N in [1, 2, 3, 10] {
    println("N = \(N)")
    
    for i in 1...N {
        for _ in 0..<(N-i) {
            print(" ")
        }
        
        for _ in 1...2*i-1 {
            print("*")
        }
        println()
    }
    
    println()
}


// Rhombus
for N in [1, 2, 3, 10] {
    println("N = \(N)")
    
    for i in 1...N {
        for _ in 0..<(N-i) {
            print(" ")
        }
        
        for _ in 1...2*i-1 {
            print("*")
        }
        println()
    }

    if (N > 1) {
        for j in 2...N {
            var i = N - j + 1
            for _ in 0..<(N-i) {
                print(" ")
            }
            
            for _ in 1...2*i-1 {
                print("*")
            }
            println()
        }
    }

    println()
}



// Aztec Pyramid
for N in [1, 2, 3, 10] {
    println("N = \(N)")
    
    for i in 1...N {
        for _ in 1...2 {
            for _ in 0..<(N-i) {
                print("  ")
            }
            
            for _ in 1...2*i-1 {
                print("**")
            }
            println()
        }
    }

    println()
}

// Chess Board
for N in [1, 3, 5, 8] {
    println("N = \(N)")
    
    // prints the top border
    print("+")
    for _ in 1...N {
        print("-")
    }
    println("+")
    
    for i in 1...N {
        // prints the left border
        print("|")
        for j in 1...N {
            if i % 2 == j % 2 {
                print("#")
            } else {
                print(" ")
            }
        }
        // prints the right border a a new line
        println("|")
    }

    // prints the bottom border
    print("+")
    for _ in 1...N {
        print("-")
    }
    println("+")

    println()
}

// Circle
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

// Sine
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

