func countDownFrom(_ ix:Int) {
        print(ix)
        if ix > 1 { // stopper
            countDownFrom(ix-1) // recurse!
} }


countDownFrom(7)