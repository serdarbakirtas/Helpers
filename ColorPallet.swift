import Foundation
import UIKit

// Protocol that decides the contract for any provided color pallet

protocol ColorPalletProtocol {
    
    var separatorColor: UIColor { get }
    
    // Style Guide Colors
    
    var white: UIColor { get }
    var dark: UIColor { get }
}

// ColorPallet extension, for common colors shared across targets

// MARK: - Target specific color pallets

struct ColorPallet: ColorPalletProtocol {
    
    var separatorColor: UIColor {
        return UIColor(white: 230, alpha: 1.0)
    }
    
    var dark: UIColor {
        return UIColor(red: 15.0 / 255.0, green: 15.0 / 255.0, blue: 15.0 / 255.0, alpha: 1.0)
    }
    
    var white: UIColor {
        return UIColor(white: 1.0, alpha: 1.0)
    }
}
