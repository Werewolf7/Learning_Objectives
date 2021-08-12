//Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
//Return your answer as a number.

func sumMix(_ arr: [Any]) -> Int {
	
  var sum : Int = 0
	
  for i in arr {
    if i is String {
      sum += Int(i as! String)!
    } else {
      sum += i as! Int
    }
  }

  return sum
}

print(sumMix([1, 2, "3", 4, "4"]))