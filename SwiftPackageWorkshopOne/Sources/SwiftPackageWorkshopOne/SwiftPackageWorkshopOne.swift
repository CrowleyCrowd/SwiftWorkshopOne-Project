public struct SwiftPackageWorkshopOne {
    
    public init() {
    }
    
    public func sumar(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    public func restar(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    public func multiplicar(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    public func dividir(_ a: Double, _ b: Double) -> Double? {
        guard b != 0 else {
            print("Error: No se permite una division por cero.")
            return nil
        }
        return a / b
    }
}
