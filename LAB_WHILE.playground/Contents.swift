import UIKit


var fruits = ["apple", "orange", "cherry"]



while fruits.count > 0 {
    print(fruits.first!)
    fruits.removeFirst()
    print(fruits)
}
