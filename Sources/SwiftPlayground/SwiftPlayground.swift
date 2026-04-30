// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
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
        var milk = 20.0
        let milkNeeded = 0.2
        let customerPurchase = milkNeeded * 25
        milk = milk - customerPurchase
        print(milk)

     // Task 3 - Maths dog years
        print("Give Spot the Dog an Age Type an integer")
        let dogAge = Int(readLine()!)!

        let earlyYears = 21 * 2
        let laterYears = (dogAge - 2) * 4
        let humanYears = earlyYears + laterYears 

        print("\(dogAge) dog years is \(humanYears) years for humans")
        
     // Task 4 mini task Boolean
        print("Enter your age")
        
        var userInput = readLine()!
        let age = Int(userInput)!
        

        let isOldEnough = age >= 18
        if age < 18 {
            print("you are not old enough.")
        } else {
            print("you are old enough.")
        }

        print("Enter your password:")
        userInput = readLine()!

        let knowsSecret = userInput == "year11DITiscool!"
        let canEnterBar = isOldEnough && knowsSecret

        print(canEnterBar)

    }
}
