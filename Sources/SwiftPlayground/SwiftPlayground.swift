// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // Practice assesment - Sleep tracker 
        print("Welcome to Sleep Tracker.")
        
        // Creating constants for the list of days in the week from Monday to Friday. 
        let goodSleepTime: Int = 8
        let okSleepTime: Int = 6
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
        // Sets it at 0 so when we want to call a String from the list we can add 1 to it every time it asks the question.
        var day = 0
        var totalSleepTime: Int = 0

        // Starts the while loop and the Bool allows isRunning to always be either true or false
        var isRunning: Bool = true
    
        // while loop asking the question.
        while isRunning {

            // Reads the list of days and once we get to the end of the list it stops the while loop.
            if day >= days.count {
                let avgSleepTime = totalSleepTime / days.count
                print("You slept for a total \(totalSleepTime) hours, average \(avgSleepTime) hours a day.")

                if avgSleepTime >= goodSleepTime {
                    print("You have a good sleep schedule.")
                }
                else if avgSleepTime >= okSleepTime {
                    print("You have an ok sleep schedule")
                } else {
                    print("You have a bad sleep schedule")
                }

                // Ends the while loop
                isRunning = false
                break
            }
            
            // Creates the constant to set the ideal sleep time bounderies from 3 - 12
            let minSleepTime = 3
            let maxSleepTime = 12
            // Asks how many hours of sleep the user got and on which day
            print("How many hours of sleep did you get on \(days[day])?")
            if let userInput = Int(readLine()!) {
            // If the user typed a valid integer between 3 - 12
            if userInput > minSleepTime && userInput < maxSleepTime {
            totalSleepTime += userInput
            // prints how many hours of sleep the user got
            print("Added \(userInput) hours.")
            // Does plus 1 every time it asks the question so it goes down the list
            day += 1
            }
            // if you enter a integer outside the boundaries
            else {
                print("Please type a valid integer from 3 to 12.")
            }

            // if you do not enter a integer
            } else {
                print("Please type a valid integer from 3 to 12.")
            }
        }

        // Practice Assesment - Screen Time Tracker (Graded)
        print("Welcome to Screen Time Tracker")
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
        let apps : [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
        let hourLimit = 0
        let maxScreenTime = 24
        let minScreenTime = 0 
        let minScreenTimeLimit = 0 
        let maxScreenTimeLimit = 5 
        let screenTimeLimit: Int = 0
        let dailyScreenTime: Int = 0
        let minHoursOnApps: Int = 0
        let maxHoursOnApps: Int = 24
        


        var day = 0
        var app = 0
        var isRunning: Bool = true
        var totalHours: Int = 0
        var isAppsRunning: Bool = true
        var appScreenTime: Int = 0
        

        while isRunning {
            print("What is the hour limit set for each day?")
            print("Enter a number:")
            let limitInput: Int = Int(readLine()!)!
            if limitInput <= maxScreenTimeLimit && >= minScreenTimeLimit {
                print("This is your screen time limit: \(screenTimeLimit) hours")
                isRunning = false
                
            } else {
                print("Enter a valid integer from\(minScreenTimeLimit) to \(maxScreenTimeLimit)")
            }
        
            else {
                print("Enter a valid integer from\(minScreenTimeLimit) to \(maxScreenTimeLimit) ")
            }
            break

        }

        while isRunning {
            for day in days {
            print("On \(day) how many hours did you spend on:")
            let dailyScreenTime: Int = Int(readLine()!)!
            totalHours += dailyScreenTime
            }
                for app in apps {
            while isAppsRunning {
            print("\(app):")
            let appInput: Int = Int(readLine()!)!
            appScreenTime += appInput
            if appScreenTime <= maxHoursOnApps && >= minHoursOnApps {
                totalHours += appScreenTime
                print (appScreenTime)
                isAppsRunning = false
                } else {
                print("Enter a valid integer from\(minHoursOnApps) to \(maxHoursOnApps)")
            }
        
            else {
                print("Enter a valid integer from\(minHoursOnApps) to \(maxHoursOnApps) ")
            }
            break
            }
            }

            }
    

     // Closes main function
    }

     // Closes the swift playground fuction
    }   

