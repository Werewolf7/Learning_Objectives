//Your task in this kata is to implement a function that calculates the sum of the integers inside a string. For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635.

func sumOfIntegersInString(_ string: String) -> Int {
	var tmpNumber : String = ""
	var result = 0
	for i in string {
		if i.wholeNumberValue != nil {
			tmpNumber.append(i)
		} else {
			result += Int(tmpNumber) ?? 0
			tmpNumber = ""
		}
	}

	result += Int(tmpNumber) ?? 0
	
	return result
}

print(sumOfIntegersInString("dfdffg334fd4"))