// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // Practice Assesment - Screen Time Tracker (Graded)
        print("Welcome to Screen Time Tracker")
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
        let apps : [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]
        let hourLimit = 0
        let maxScreenTime = 24
        let minScreenTime = 0 
        let minScreenTimeLimit = 0 
        let maxScreenTimeLimit = 5 
        let minHoursApps: Int = 0
        let maxHoursApps: Int = 24
        var day = 0
        var app = 0
        var isRunning: Bool = true
        var totalHours: Int = 0
        var isAppsRunning: Bool = true
        var appScreenTime: Int = 0
        var isAgainRunning: Bool = true
        var summaryHours: Int = 0
        var dailyScreenTime: Int = 0
        var screenTimeLimit: Int = 0
        var max
        

        while isRunning {
            print("What is the hour limit set for each day?")
            print("Enter a number:")
            let limitInput: Int = Int(readLine()!)!
            if limitInput <= maxScreenTimeLimit && limitInput >= minScreenTimeLimit {
                limitInput = screenTimeLimit
                
                print("This is your screen time limit: \(screenTimeLimit) hours")
                isRunning = false
                
            } else {
                print("Enter a valid integer from\(minScreenTimeLimit) to \(maxScreenTimeLimit)")
            }
        
            else {
                print("Enter a valid integer from\(minScreenTimeLimit) to \(maxScreenTimeLimit) ")
            }
            

        }

        while isAgainRunning {
            for day in days {
            print("On \(day) how many hours did you spend on:")
            let dailyScreenTime: Int = Int(readLine()!)!
            totalHours += dailyScreenTime
            }
                for app in apps {
            while isAppsRunning {
            let appInput: Int = Int(readLine()!)!
            print("\(app):")
            appScreenTime += appInput
            if appScreenTime <= maxHoursApps && appScreenTime >= minHoursApps {
                totalHours += appScreenTime
                print (appScreenTime)
                isAppsRunning = false
                isAgainRunning = false

                } else {
                print("Enter a valid integer from\(minHoursApps) to \(maxHoursApps)")
            }
        
            else {
                print("Enter a valid integer from\(minHoursApps) to \(maxHoursApps) ")
            }
            
            }
            }
            if totalHours <= maxScreenTime && totalHours >= minScreenTime {
                print("Overall on \(day) you spent \(totalHours) hours doomscrolling.")
                totalHours += summaryHours

            } else {
                print("Enter a valid integer from\(minHoursApps) to \(maxHoursApps)")
            }
        
            else {
                print("Enter a valid integer from\(minHoursApps) to \(maxHoursApps) ")
            }
            }

            print("Summary:")
            if summaryHours 
            print("This week you spent \(summaryHours) hours doom scrolling.")




    

     // Closes main function
    }

     // Closes the swift playground fuction
    }   

