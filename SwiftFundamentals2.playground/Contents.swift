var number = 2

if number % 2 == 0 {
    print("Number is even")
} else {
    print("Number is odd")
}

for i in 1...255 {
    print(i);
}

for i in 1...100 {

    if i%5 == 0 || i%3 == 0{

    print(i);
    }
}

for i in 1...100 {
    

    var result = ""
    
    if i % 3 == 0 {
        result += "Fizz"
    }
    
    if i % 5 == 0 {
        result += (result.isEmpty ? "" : " ") + "Buzz"
    }
    
    if result.isEmpty {
        result += "\(i)"
    }
    
    print(result)
}

