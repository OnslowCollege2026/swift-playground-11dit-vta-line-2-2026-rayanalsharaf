// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
      print("Task 1")
        let x = 5
        let y = 10
    
        let added = x + y
        let subtracted = x - y
        let multipled = x * y
        let divided = x / y
        let remander = x % y


        let added2 = y + x
        let subtracted2 = y - x
        let multipled2 = y * x
        let divided2 = y / x
        let remander2 = y % x


        print("\(x) + \(y) = \(added)")
        print("\(x) - \(y) = \(subtracted)")
        print("\(x) * \(y) = \(multipled)")
        print("\(x) / \(y) = \(divided)")
        print("\(x) % \(y) = \(remander)")


        print("\(y) + \(x) = \(added2)")
        print("\(y) - \(x) = \(subtracted2)")
        print("\(y) * \(x) = \(multipled2)")
        print("\(y) / \(x) = \(divided2)")
        print("\(y) % \(x) = \(remander2)")

     // Task 1 - define two constants.
        let amount = 18.5
        let tip = amount / 5

     // Printing the tip
        print(tip)

     // Task 2 - Maths coffee art
     print("Task 2")
        var milk = 20.0
        let milkNeeded = 0.2
        let customerPurchase = milkNeeded * 25
        milk = milk - customerPurchase
        print(milk)

     // Task 3 - Maths dog years
     print("Task 3")
        print("Give Spot the Dog an Age Type an integer")
        let dogAge = Int(readLine()!)! // Force Converts text input into a whole number (integer)

        let earlyYears = 21 * 2
        let laterYears = (dogAge - 2) * 4
        let humanYears = earlyYears + laterYears 

        print("\(dogAge) dog years is \(humanYears) years for humans")
        
     // Task 4 mini task Boolean
        print("Enter your age")
        
        var userInput = readLine()!
        let age = Int(userInput)!
        

        let isOldEnough = age >= 18
        
        // If and else statement inside of task 4 mini
        if age < 18 { // This is needed for the code below to run
            print("you are not old enough.")
            // If not old enough the code stops
        } else {
            print("you are old enough.")
        

        // Everything below only runs if you are old enough
        print("Enter your password:")
        userInput = readLine()!

        let knowsSecret = userInput == "year11DITiscool!" // This is the password
        let canEnterBar = isOldEnough && knowsSecret // both conditions must be true for the result to be true
           if userInput == "year11DITiscool!" {
            print("Access granted: \(canEnterBar)")

           } else {
             print("Access Denied")
           
           

        } // this closes the else function from the other code

        // Task 5 -  Booleans task
        print("Task 5")
        let a = 10
        let b = 5
        let c = a + b 
        let d = c > b 
        let e = a < b && a > 20 
        let f = (b % 2) == 0 || (a % 2) != 0 
        let g = (c % 2) != 0 || c > 50

        print(d)
        print(e)
        print(f)
        print(g)
      
        let isEven = ( age % 2) == 0 // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd
        let isOdd = ( age % 2) != 0// divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd.
        print("age is Even: \(isEven)")
        print("age is Odd: \(isOdd)")

        }
} // closes main function
} // closes the swift playground fuction