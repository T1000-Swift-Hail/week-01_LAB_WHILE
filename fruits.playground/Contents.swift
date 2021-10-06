import UIKit

var fruits = ["apple", "orange", "cherry"]
while ( !fruits.isEmpty ) {
    print( fruits.first! )
    fruits.remove(at: 0)
}
