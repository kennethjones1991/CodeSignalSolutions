//: [Previous](@previous)

/*
 * THE JOURNEY BEGINS
 */

/*
 * 1: add
 *
 * Write a function that returns the sum of two numbers.
 *
 * For param1 = 1 and param2 = 2, the output should be:
 * add(param1, param2) = 3.
 *
 */

// My solution
func add(param1: Int, param2: Int) -> Int {
    param1 + param2
}

// Tests
print(add(param1: 1, param2: 2)) // Expected Output: 3
print(add(param1: 0, param2: 1000)) // Expected Output: 1000
print(add(param1: 2, param2: -39)) // Expected Output: -37
print(add(param1: 99, param2: 100)) // Expected Output: 199
print(add(param1: -100, param2: 100)) // Expected Output: 0
print(add(param1: -1000, param2: -1000)) // Expected Output: -2000


/*
 * 2: centuryFromYear
 *
 * Given a year, return the century it is in. The first century spans from the year
 * 1 up to and including the year 100, the second - from the year 101 up to and
 * including the year 200, etc.
 *
 * For year = 1905, the output should be:
 * centuryFromYear(year) = 20
 *
 * For year = 1700, the output should be:
 * centuryFromYear(year) = 17
 *
 */

// My solution
func centuryFromYear(year: Int) -> Int {
    if year % 100 != 0 {
        return year / 100 + 1
    } else {
        return year / 100
    }
}

// Tests
print(centuryFromYear(year: 1905)) // Expected Output: 20
print(centuryFromYear(year: 1700)) // Expected Output: 17
print(centuryFromYear(year: 1988)) // Expected Output: 20
print(centuryFromYear(year: 2000)) // Expected Output: 20
print(centuryFromYear(year: 2001)) // Expected Output: 21
print(centuryFromYear(year: 200)) // Expected Output: 2
print(centuryFromYear(year: 374)) // Expected Output: 4
print(centuryFromYear(year: 45)) // Expected Output: 1
print(centuryFromYear(year: 8)) // Expected Output: 1


/*
 * 3: checkPalindrome
 *
 * Given the string, check if it is a palindrome.
 *
 * For inputString = "aabaa", the output should be:
 * checkPalindrome(inputString) = true
 *
 * For inputString = "abac", the output should be:
 * checkPalindrome(inputString) = false
 *
 * For inputString = "a", the output should be:
 * checkPalindrome(inputString) = true
 *
 */

// My solution
func checkPalindrome(inputString: String) -> Bool {
    inputString.lowercased() == String(inputString.reversed()).lowercased()
}

// Tests
print(checkPalindrome(inputString: "aabaa")) // Expected output: true
print(checkPalindrome(inputString: "abac")) // Expected output: false
print(checkPalindrome(inputString: "a")) // Expected output: true
print(checkPalindrome(inputString: "az")) // Expected output: false
print(checkPalindrome(inputString: "aBAcaba")) // Expected output: true
print(checkPalindrome(inputString: "z")) // Expected output: true
print(checkPalindrome(inputString: "aaabaaaa")) // Expected output: false
print(checkPalindrome(inputString: "zzzazzazz")) // Expected output: false
print(checkPalindrome(inputString: "hlbeeyKoqQqqokyeeblh")) // Expected output: true
print(checkPalindrome(inputString: "hlbeeykoqqqokyeeblh")) // Expected output: true

//: [Next](@next)
