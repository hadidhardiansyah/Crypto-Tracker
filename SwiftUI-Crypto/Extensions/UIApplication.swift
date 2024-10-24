//
//  UIApplication.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 25/10/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
