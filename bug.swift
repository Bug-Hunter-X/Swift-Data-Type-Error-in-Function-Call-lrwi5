func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let incorrectArea = calculateArea(width: "10", height: "5") // Incorrect usage: Passing strings instead of Doubles