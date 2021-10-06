import UIKit

var fruits = ["apple", "orange", "cherry"]


while (fruits.count != 0) {
    
    
    print(fruits.first  ?? "Is first Index")
        
    fruits.removeFirst()
}
