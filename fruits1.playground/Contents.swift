import UIKit
import Darwin

var fruits   = ["apple", "orange", "cherry"]

while !fruits.isEmpty {
    fruits.first
    print (fruits.first!)
    
    fruits.remove (at:0)
    
}


