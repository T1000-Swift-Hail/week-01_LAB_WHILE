import UIKit

var fruits = ["apple", "orange", "cherry"]


while !fruits.isEmpty {
    
    
    print(fruits.first  ?? "Is first Index")
        
    fruits.removeFirst()
}

print(fruits)
//Now Array is empty ^_^


