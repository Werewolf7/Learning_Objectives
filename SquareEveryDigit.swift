//Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
//For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

func squareDigits(_ num: Int) -> Int {
  var result = ""
  for i in String(num) {
    result += String(i.wholeNumberValue! * i.wholeNumberValue!)
  }
  return Int(result)!
}

print(squareDigits(3452))