import UIKit

// Challenge: Three different letters


/* Write a function that accepts two strings, and returns true if they are identical in length but
have no more than three different letters, taking case and string order into account.
*/

func challenge (first: String, second: String) -> Bool {
    guard first.count == second.count else { return false }
    var diffrentCount = 0
    for (index , letter) in first.enumerated() {
        if letter != Array<Character>(second)[index]  {
            (diffrentCount += 1)
        }
    }
    return diffrentCount <= 3
}


