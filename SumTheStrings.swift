// Create a function that takes 2 nonnegative integers in form of a string as an input, and outputs the sum (also as a string).

func sumStr(_ a:String, _ b:String) -> String {
  
  var aValue = 0
  var bValue = 0
  
  if a != "" {
    aValue = Int(a)!
  }
  
  if b != "" {
    bValue = Int(b)!
  }
  
  return String(aValue + bValue)
}

let aValue = readLine()!
let bValue = readLine()!

print(sumStr(aValue,bValue))