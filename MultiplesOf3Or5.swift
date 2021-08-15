//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
//Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in. Additionally, if the number is negative, return 0 (for languages that do have them).

func solution(_ num: Int) -> Int {
  guard num != 0 else {
    return 0
  }
  
  var sumNumbers = 0
  
  for i in 3..<num {
    if i % 3 == 0 || i % 5 == 0 {
      sumNumbers += i
    }
  }
  
  return sumNumbers
}

print(solution(10))