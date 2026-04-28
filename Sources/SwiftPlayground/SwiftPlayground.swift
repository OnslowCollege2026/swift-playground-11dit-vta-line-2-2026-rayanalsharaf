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

    }
}
