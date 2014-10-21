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