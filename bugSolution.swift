func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Solution 1: Error Handling
func calculateAreaWithErrorHandling(width: String?, height: String?) -> Double? {
    guard let width = Double(width ?? "0"), let height = Double(height ?? "0") else {
        print("Invalid input: Width or height must be numeric.")
        return nil
    }
    return width * height
}

let safeArea = calculateAreaWithErrorHandling(width: "10", height: "5")
let invalidArea = calculateAreaWithErrorHandling(width: "abc", height: "5")

// Solution 2: Type Conversion in Function Call
let anotherArea = calculateArea(width: Double("10") ?? 0, height: Double("5") ?? 0) 

print(area) // 50
print(safeArea) // Optional(50.0)
print(invalidArea) // nil
print(anotherArea) //50.0