// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // let roomLength = 6.0
        // let roomWidth = 4.5
        // let roomHeight = 2.7

        // let roomArea = roomWidth * roomLength
        // let roomVolume = roomWidth * roomLength * roomHeight

        print("Enter room length:")
        if let input = readLine(), let length = Double(input) {
        
        print("Enter room width")
        if let input = readLine(), let width = Double(input){
        
        
        print("Enter room height")
        if let input = readLine(), let height = Double(input){

        let roomVolume = length * width * height
        let roomArea = length * width

        print("Room area",roomArea, "m²")
        print("Room volume", roomVolume, "m³")

        let furnitureVolumes = [1.2, 0.8, 2.5, 0.6, 1.0]
        let listLength = furnitureVolumes.count
        for furnitureVolume  

        }
        }
    }
}  
}
