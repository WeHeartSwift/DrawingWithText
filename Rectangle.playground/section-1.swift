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