var sayi = Int.random(in: 1...20)

func isOdd(n: Int) -> Bool {
    return n % 2 == 0
}

if isOdd(n: sayi) == false{
    print("\(sayi) tek sayi")
}else{
    print("\(sayi) cift sayi")
}




