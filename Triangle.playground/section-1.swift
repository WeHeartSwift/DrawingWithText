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