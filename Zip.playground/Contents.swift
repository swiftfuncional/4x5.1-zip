let intNumbers = [1, 2, 3, 4, 5]
let stringNumbers = ["one", "two", "three", "four", "five"]

let zippedNumbers = zip(intNumbers, stringNumbers)

for (int, string) in zippedNumbers {
	print("\(string): \(int)")
}