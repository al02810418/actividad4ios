import UIKit

for i in 1...25 {
    let spaces = String(repeating: " ", count: 25 - i)
    let stars = String(repeating: "*", count: (i * 2) - 1)
    print(spaces + stars)
}


var number = 2187
while number % 3 == 0 {
    print(number)
    number /= 3
}



var numbers = Array(0...9)
repeat {
    numbers.shuffle()
    print(numbers)
} while !numbers.contains(5)
