import UIKit

let date = Date() // Create a new date object for the current date and time
let calendar = Calendar.current // Get the current calendar
let weekday = calendar.component(.weekday, from: date) // Get the weekday component from the date object

switch weekday {
case 1:
    print("Sunday")
case 2:
    print("Monday")
case 3:
    print("Tuesday")
case 4:
    print("Wednesday")
case 5:
    print("Thursday")
case 6:
    print("Friday")
case 7:
    print("Saturday")
default:
    print("Invalid weekday")
}

//let weekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
//let weekdayName = weekdays[weekday - 1]
//print(weekdayName) // Prints the name of the current weekday

let weekOfYear = calendar.component(.weekOfYear, from: date) // Get the week of the year component from the date object
print(weekOfYear)

