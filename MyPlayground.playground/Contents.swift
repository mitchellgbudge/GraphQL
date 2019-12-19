import UIKit

var str = "Hello, playground"

func checkPalindrome(inputString: String) -> Bool {
    if String(inputString.reversed()) == inputString {
        return true
    } else {
        return false
    }
}

checkPalindrome(inputString: "aabaa")

