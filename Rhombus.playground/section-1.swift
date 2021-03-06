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
