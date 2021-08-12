//Build a function that returns an array of integers from n to 1 where n>0.
//Example : n=5 --> [5,4,3,2,1]

func reverseSeq(n: Int) -> [Int] {
	
	var arr : [Int] = []
	var nCopy = n
	
	while nCopy > 0 {
		arr.append(nCopy)
		nCopy -= 1
	}

	return arr
}

var nValue = Int(readLine()!)!

print(reverseSeq(n : nValue))