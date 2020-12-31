/*
 * EDGE OF THE OCEAN
 */

/*
 * 4: adjacentElementsProduct
 *
 * Given an array of integers, find the pair of adjacent elements that has the
 * largest product and return that product.
 *
 * For inputArray = [3, 6, -2, -5, 7, 3], the output should be:
 * adjacentElementsProduct(inputArray) = 21
 *
 * 7 and 3 produce the largest product.
 *
 * Guaranteed constraints:
 * 2 ≤ inputArray.length ≤ 10
 * -1000 ≤ inputArray[i] ≤ 1000
 *
 */

// My solution
func adjacentElementsProduct(inputArray: [Int]) -> Int {
    var highestProduct = -1000
    for num in 1..<inputArray.count {
        let testProduct = inputArray[num] * inputArray[num-1]
        if testProduct > highestProduct {
            highestProduct = testProduct
        }
    }
    return highestProduct
}

// Tests
