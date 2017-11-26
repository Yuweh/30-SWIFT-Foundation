import UIKit
//Welcome to the Show, will learn a lot here at XiApps
/*You can only read this because it's a comment, thanks for dropping by XD
 now back to regular programming */

var name = "Francis"
var purpose = "to teach and guide"
var topic = "CLOSURES"
print ("Our lesson for this session is about \(topic), my name is \(name) and I'm here to \(purpose) you")
//nice XD

print("Let'start the Lesson about \(topic)")

//Be the best that you can be_^

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func add (no1: Int, no2: Int) -> Int {
    return no1 + no2
}

func multiply (no1: Int, no2: Int) -> Int {
    return no1 * no2
}

calculator(n1: 2, n2: 3, operation: multiply)






