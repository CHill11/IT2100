// Question 1
/*var curVal1: Float = 43.88
var curVal2: Float = 108.99
var curVal3 = Float(14.22)
let curValTotal = (curVal1 + curVal2 + curVal3)
print(curValTotal)
*/ 
// Question 2
/*var isNegative: Bool = (0 < 0)
if isNegative == true {
    print("It is less than 0")
} else { print("It is not a negative.")
}
*/
 //Question 3
/*var stringArray: [String] = ["Swift", "Objective-C", "HTML", "CSS", "JavaScript"]
for (string) in stringArray {
    print(string)
}
*/
//Question 4
// An optional is a variable that may hold a value. If it does not hold a value it will contain nil.

//Question 5
//Nil is the lack of a value. It can be assigned to an optional.

//Question 6
/*var reading1: Float?
var reading2: Float?
var reading3: Float?

if let r1 = reading1,
   let r2 = reading2,
   let r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
        print(avgReading)
} else {
let errorString = "Instrument reported a reading that was nil."
print(errorString)
}

//The problem with forcibly unwrapping is it does not check for a nil variable and will cause a fatal error. The if statement checks the reading variables to make sure they are not nil. If one is the else statement will execute and catch the error.

*/ 
//Question 7
/*let range = 1...5
for i in range {
    print(i)
}
*/

//Question 8
/*for (i, _) in "enumerated!".enumerated() {
    if i > 4 && i < 11 {
        print(i)
    }
}
*/

//Question 9
/*let name = "Christopher"
var language = "the Swift Programming language"
let sentence = "\(name) is mastering \(language)"
print(sentence)

print("The total is \(curValTotal)")
*/

//Question 10
/*func product(first: Int, second: Int) -> Int {
    return first * second
}
print(product(first: 5, second: 3))
*/

//Question 11
/*class Dog {
    var breed: String? = "Mutt"
    var name: String? = "Fido"
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    
    func bark() -> Void {
        print("\(name) is barking")
    }
    
    func display() -> Void {
        print(name)
        print(breed)
    }
}
var dog = Dog(name: "Spot", breed: "Labrador")
dog.bark()
dog.display()
*/
