//
//  String.swift
//  SwiftUI-Crypto
//
//  Created by Hadid Hardiansyah Saputra on 30/10/24.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
